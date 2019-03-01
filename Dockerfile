FROM docker:latest

RUN apk add --no-cache python py-pip

RUN pip install awscli docker-compose --no-cache-dir && \
    wget -O /usr/local/bin/ecs-cli https://s3.cn-north-1.amazonaws.com.cn/amazon-ecs-cli/ecs-cli-linux-amd64-latest && \
    chmod +x /usr/local/bin/ecs-cli
