#include <gtest/gtest.h>
#include <tbb/parallel_for.h>

// design patt -> (!)alg strategy patt -> impl patt

// best strategy for scalable parallelism is data parallelism
// , but exist functional parallelism - does't scale
// , but exist task parallelism - regular and irregular parall.

// thread par - if task diverge
// vector par

// task - potential parallel work - soft to hard threads - preemptive - scheduler task to soft th - cooperative
// less context switches - threads have mandatory concurrency semantics

/// Machine mode
// !! exist diff calc model and libs not ever compatible


/// Patterns
// Nestint - static(fp) and dynamic(dp)
// Trouble: composability
// Trouble: potential parallelism to hardw. parall.
//
// Mem access patterns
// Parallel: pack, pipeline(non scale - fp), geometric, gather, scatter
// + sperscalar seq, futures,  ...
// + expand(histogram?)
//
// Non-determ.
//   Branch and bound
//   Transactions - without locks?! commit/rollback but how?

/// Map
// TROUBLE: how be with false sharing
void saxpy_serial(
    size_t n,
    float a,
    const float x[],
    float y[]
) {
  for (size_t i = 0; i < n; ++i) {
    y[i] = a * x[i] + y[i];
  }
}

void saxpy_tbb(
    size_t n,
    float a,
    const float x[],
    float y[]
) {
  tbb::parallel_for(
        tbb::blocked_range<
          //int
          size_t
        >(0, n),  // FIXME: why int?
        [&](tbb::blocked_range<
          //int
          size_t
        > r) {
    for (size_t i = r.begin(); i != r.end(); ++i) {
      y[i] = a * x[i] + y[i];
    }
  });
}

TEST(StructConc, SAXPY) {
  // memory intensive - not calc
}

TEST(StructConc, Mandelbrot) {

}
