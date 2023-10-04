FROM ubuntu:jammy

RUN apt update && \
	apt install python3-pip libgl1-mesa-glx libglib2.0-0 -y

RUN pip3 install opencv-python 
RUN pip3 install ultralytics==8.0.191
