FROM python:3.7-slim-buster
RUN apt-get update
RUN apt install -qqy python-tk x11-apps
RUN pip install tensorflow==1.15.0
RUN pip install numpy
