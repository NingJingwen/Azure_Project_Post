FROM python

ENV ACCESS_TOKEN 1548193328:AAHmwSQ36LYzzCZjseBb3aqtyQYJesL8P3c
ENV HOST redis-14699.c92.us-east-1-3.ec2.cloud.redislabs.com 
ENV PASSWORD 980819
ENV REDISPORT 14699

COPY ./chatbot1.py /
COPY ./requirements.txt /
COPY ./config.ini /

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD python chatbot1.py