FROM python:alpine

RUN pip3 install --no-cache-dir pytest
RUN pip3 install --no-cache-dir pytest-cov
RUN pip3 install --no-cache-dir numpy
RUN pip3 install --no-cache-dir pandas
RUN pip3 install --no-cache-dir matplotlib
