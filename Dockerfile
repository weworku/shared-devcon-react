#FROM node:21-alpine3.18
FROM node:21-slim
RUN set -x \
  && apt update \
  && apt upgrade -y \
  && apt install -y git
ENV LESSCHARSET=utf-8
WORKDIR /usr/src/app


