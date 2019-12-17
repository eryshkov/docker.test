FROM php:7.3-cli
MAINTAINER eryshkov

COPY . /app
WORKDIR /app