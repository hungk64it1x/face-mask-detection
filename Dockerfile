FROM python:3.8

RUN python -m pip install --upgrade pip
RUN mkdir face_recognize

WORKDIR /face_recognize
COPY . /face_recognize

RUN pip install -r requirements.txt
RUN cd yolov5


