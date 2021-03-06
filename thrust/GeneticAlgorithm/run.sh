#!/bin/sh

export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-5.0/lib

make

echo "GA THRUST - CUDA # 1"

./bin/ga | tee data1.cuda.precsv

echo "GA THRUST - TBB # 1"

./bin/ga-tbb | tee data1.tbb.precsv



# echo "GA THRUST - CUDA # 2"

# ./bin/ga2 | tee data2.cuda.precsv

# echo "GA THRUST - TBB # 2"

# ./bin/ga2-tbb | tee data2.tbb.precsv

