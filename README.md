# toy-cuda
This repository is a small program created to demonstrate how the basic CUDA runtime API works.

 - You could use the ```./Dockerfile``` to install NVCC and build the CUDA env.
 - execute ```nvcc -o bin memcpy.cu``` to get an executable binary.
 - You could run this binary as a process or a container atop on VM equipped with GPU device and NVIDIA driver

## Links you may like to check.
 - https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/user-guide.html 
 - https://www.celantur.com/blog/run-cuda-in-docker-on-linux/
 - https://blog.csdn.net/weixin_44966641/article/details/124500258