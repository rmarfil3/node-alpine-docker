FROM node:16.14.0-alpine

RUN apk update
RUN apk add docker git openssh curl python3 bash
RUN curl -sSL https://sdk.cloud.google.com | bash -s -- --disable-prompts
ENV PATH $PATH:/root/google-cloud-sdk/bin
