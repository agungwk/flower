FROM python:3.5-alpine

ENV FLOWER_VERSION 0.9.1

RUN pip install redis flower==$FLOWER_VERSION
