FROM docker:latest

RUN apk add --no-cache python py-pip

RUN pip install awscli --no-cache-dir
