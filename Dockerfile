FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

FROM ubuntu:18.04@sha256:627b1184c9100a22ba9dcf531908b9e24af99fa54e45c10f57852fb890a57ea6
