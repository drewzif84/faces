FROM valian/docker-python-opencv-ffmpeg:latest
LABEL maintainer "andrew.langlais@gmail.com"

RUN apt-get update &&\
    apt-get install python_tk

# install facemorpher dependencies
RUN pip install docopt &&\
    pip install facemorpher &&\
    pip install future &&\
    pip install dlib


