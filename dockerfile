#openCV
FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y python3 python3-pip git cmake libgl1-mesa-dev
RUN pip3 install -y opencv-python

#RUN pip3 install tensorflow
WORKDIR /tf_test

#COPY copy_dir /tf_test/

#ENV LIBRARY_PATH /usr/local/cuda/lib64/stubs