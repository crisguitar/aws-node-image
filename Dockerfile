FROM python:3.7-slim
RUN apt-get update && \
    apt-get -y install curl software-properties-common && \
    curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get -y install nodejs && \
    pip install awscli

