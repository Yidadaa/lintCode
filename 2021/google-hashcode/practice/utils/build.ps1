nvcc -g -O3 -m 64 -lrt -lm -o cudaMergeSort -gencode arch=compute_35,code=sm_35 -gencode arch=compute_52,code=sm_52 -gencode arch=compute_61,code=sm_61 cudaMergeSort.cu