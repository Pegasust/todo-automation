#syntax=docker/dockerfile:experimental
# $DIRPATH should be set to /backend/ folder
# docker build -t controller.Dockerfile .
FROM node:current-alpine3.12
ARG DIRPATH="../../../todo-main/backend/"
ENV DIRPATH=${DIRPATH}
WORKDIR ${DIRPATH}
COPY . .
RUN npm install
