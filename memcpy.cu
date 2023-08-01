int main()
{
    const unsigned long long int X=1024 * 1024 * 512;
    const unsigned long long int bytes = X*sizeof(long long int);
    int *hostArray= (int*)malloc(bytes);
    int *deviceArray;
    cudaMalloc((int **)&deviceArray, bytes);
    memset(hostArray, 10, bytes);
    cudaMemcpy(deviceArray,hostArray,bytes,cudaMemcpyHostToDevice);
    cudaMemcpy(hostArray,deviceArray,bytes,cudaMemcpyDeviceToHost);

    cudaFree(deviceArray);

}
