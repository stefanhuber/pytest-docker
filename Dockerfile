FROM python:alpine

RUN apk update
RUN apk add python3-dev gcc g++

RUN python -m pip install --upgrade pip
RUN pip install --no-cache-dir pytest
RUN pip install --no-cache-dir pytest-cov
RUN pip install --no-cache-dir numpy
RUN pip install --no-cache-dir pandas
RUN pip install --no-cache-dir matplotlib

