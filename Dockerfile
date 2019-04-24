FROM node:8

LABEL maintainer="Backslash112 <backslash112@gmail.com>"

ARG RELEASE=1.41.1
WORKDIR /var

RUN npm install -g serverless@${RELEASE}

ENTRYPOINT ["serverless"]