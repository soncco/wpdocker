FROM wordpress:latest

RUN apt-get update \
    && apt-get install -y vim git unzip
