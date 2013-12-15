
// Third party
#include <gtest/gtest.h>
#include "cs344/hw1/utils.h"
#include "cs344/hw1/reference_calc.h"
#include "cs344/hw1/compare.h"

void your_rgba_to_greyscale(const uchar4 * const h_rgbaImage, 
                            uchar4 * const d_rgbaImage,
                            unsigned char* const d_greyImage, 
                            size_t numRows, size_t numCols);

TEST(HW1, Base) {
  uchar4        *h_rgbaImage, *d_rgbaImage;
  unsigned char *h_greyImage, *d_greyImage;

  std::string input_file;
  std::string output_file;
  std::string reference_file;

  char** argv;

  int argc = 4;

  double perPixelError = 10.0;
  double globalError   = 1000.0;
  bool useEpsCheck = true;// false;
  switch (argc)
  {
	case 2:
	  input_file = std::string(argv[1]);
	  output_file = "HW1_output.png";
	  reference_file = "HW1_reference.png";
	  break;
	case 3:
	  input_file  = std::string(argv[1]);
      output_file = std::string(argv[2]);
	  reference_file = "HW1_reference.png";
	  break;
	case 4:
	  input_file  = std::string("cinque_terre_small.jpg");
      output_file = std::string("o.jpg");
	  reference_file = std::string("cinque_terre_ref.jpg");
	  break;
	case 6:
	  useEpsCheck=true;
	  input_file  = std::string(argv[1]);
	  output_file = std::string(argv[2]);
	  reference_file = std::string(argv[3]);
	  perPixelError = atof(argv[4]);
      globalError   = atof(argv[5]);
	  break;
	default:
      std::cerr << "Usage: ./HW1 input_file [output_filename] [reference_filename] [perPixelError] [globalError]" << std::endl;
      exit(1);
  }
  //load the image and give us our input and output pointers
  preProcess(&h_rgbaImage, &h_greyImage, &d_rgbaImage, &d_greyImage, input_file);

  GpuTimer timer;
  timer.Start();
  //call the students' code
  your_rgba_to_greyscale(h_rgbaImage, d_rgbaImage, d_greyImage, numRows(), numCols());
  timer.Stop();
  cudaDeviceSynchronize(); checkCudaErrors(cudaGetLastError());

  int err = printf("Your code ran in: %f msecs.\n", timer.Elapsed());

  if (err < 0) {
    //Couldn't print! Probably the student closed stdout - bad news
    std::cerr << "Couldn't print timing information! STDOUT Closed!" << std::endl;
    exit(1);
  }

  size_t numPixels = numRows()*numCols();
  checkCudaErrors(cudaMemcpy(h_greyImage, d_greyImage, sizeof(unsigned char) * numPixels, cudaMemcpyDeviceToHost));

  //check results and output the grey image
  postProcess(output_file, h_greyImage);


  referenceCalculation(h_rgbaImage, h_greyImage, numRows(), numCols());

  postProcess(reference_file, h_greyImage);

  generateReferenceImage(input_file, reference_file);
  compareImages(reference_file, output_file, useEpsCheck, perPixelError, 
                globalError);

  cleanup();

  //return 0;
}