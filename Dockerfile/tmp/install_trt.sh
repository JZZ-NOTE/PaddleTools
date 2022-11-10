#!/bin/bash
if [[ "$1" == "trt7000_centos" ]];then
  wget https://paddle-qa.bj.bcebos.com/nvidia/trt/TensorRT-7.0.0.11-cuda10.2.tgz --no-check-certificate
  tar -zxf TensorRT-7.0.0.11-cuda10.2.tgz -C /usr/local
  cp -rf /usr/local/TensorRT-7.0.0.11-cuda10.2/include/* /usr/include/ && cp -rf /usr/local/TensorRT-7.0.0.11-cuda10.2/lib/* /usr/lib/
  rm TensorRT-7.0.0.11-cuda10.2.tgz
elif [[ "$1" == "trt7000_ubuntu" ]];then
  wget https://paddle-trt.bj.bcebos.com/TensorRT-7.0.0.11.Ubuntu-16.04.x86_64-gnu.cuda-10.2.cudnn7.6.tar.gz --no-check-certificate
  tar -zxf TensorRT-7.0.0.11.Ubuntu-16.04.x86_64-gnu.cuda-10.2.cudnn7.6.tar.gz -C /usr/local
  cp -rf /usr/local/TensorRT-7.0.0.11/include/* /usr/include/ && cp -rf /usr/local/TensorRT-7.0.0.11/lib/* /usr/lib/
  rm TensorRT-7.0.0.11.Ubuntu-16.04.x86_64-gnu.cuda-10.2.cudnn7.6.tar.gz
elif [[ "$1" == "trt7234_centos" ]];then
  wget https://paddle-trt.bj.bcebos.com/TensorRT-7.2.3.4.CentOS-7.9.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz --no-check-certificate
  tar -zxf TensorRT-7.2.3.4.CentOS-7.9.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz -C /usr/local
  cp -rf /usr/local/TensorRT-7.2.3.4/include/* /usr/include/ && cp -rf /usr/local/TensorRT-7.2.3.4/lib/* /usr/lib/
  rm TensorRT-7.2.3.4.CentOS-7.9.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz
elif [[ "$1" == "trt7234_ubuntu" ]];then
  wget https://paddle-trt.bj.bcebos.com/TensorRT-7.2.3.4.Ubuntu-18.04.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz --no-check-certificate
  tar -zxf TensorRT-7.2.3.4.Ubuntu-18.04.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz  -C /usr/local
  cp -rf /usr/local/TensorRT-7.2.3.4/include/* /usr/include/ && cp -rf /usr/local/TensorRT-7.2.3.4/lib/* /usr/lib/
  rm TensorRT-7.2.3.4.Ubuntu-18.04.x86_64-gnu.cuda-11.1.cudnn8.1.tar.gz
elif [[ "$1" == "trt8034" ]];then
  wget https://paddle-qa.bj.bcebos.com/nvidia/trt/TensorRT-8.0.3.4.tgz --no-check-certificate
  tar -zxf TensorRT-8.0.3.4.tgz  -C /usr/local
  cp -rf /usr/local/TensorRT-8.0.3.4/include/* /usr/include/ && cp -rf /usr/local/TensorRT-8.0.3.4/lib/* /usr/lib/
  rm TensorRT-8.0.3.4.tgz
elif [[ "$1" == "trt8424" ]];then
  wget  https://paddle-trt.cdn.bcebos.com/tensorrt-8.4.2.4.linux.x86_64-gnu.cuda-11.6.cudnn8.4.tar.gz  --no-check-certificate
  tar -zxf  tensorrt-8.4.2.4.linux.x86_64-gnu.cuda-11.6.cudnn8.4.tar.gz -C /usr/local
  cp -rf /usr/local/TensorRT-8.4.2.4/include/* /usr/include/ && cp -rf /usr/local/TensorRT-8.4.2.4/lib/* /usr/lib/
  rm tensorrt-8.4.2.4.linux.x86_64-gnu.cuda-11.6.cudnn8.4.tar.gz
fi
