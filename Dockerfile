FROM python:alpine

RUN apk add python3-dev
RUN apk add gcc
RUN apk add libc-dev

RUN pip3 install --no-cache-dir pytest
RUN pip3 install --no-cache-dir pytest-cov
RUN pip3 install --no-cache-dir numpy
RUN pip3 install --no-cache-dir pandas
RUN pip3 install --no-cache-dir matplotlib
