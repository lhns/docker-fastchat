FROM nvidia/cuda:12.2.2-runtime-ubuntu20.04

RUN apt-get update -y && DEBIAN_FRONTEND=noninteractive apt-get install -y python3.9 python3.9-distutils python3-pip curl
RUN pip3 install -r requirements.txt
