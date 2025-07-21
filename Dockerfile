#FROM node:21-alpine3.18
FROM node:21-slim
RUN set -x \
  && apt-get update \
  && apt-get install -y git vim less curl jq \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && npm install -g @google/gemini-cli
ENV LESSCHARSET=utf-8
WORKDIR /usr/src/app

COPY ./profile.d/alias.sh /etc/profile.d

