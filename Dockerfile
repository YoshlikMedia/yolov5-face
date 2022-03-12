# Yolov5 Dockerfile
FROM ultralytics/yolov5:latest

COPY . /usr/src/app

RUN apt update

RUN python3 -m pip install -r requirements.txt



