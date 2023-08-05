FROM nvidia/cuda:11.7.1-runtime-ubuntu20.04

RUN apt-get update -y && apt-get install -y python3.9 python3.9-distutils python3-pip curl
RUN pip3 install fschat
