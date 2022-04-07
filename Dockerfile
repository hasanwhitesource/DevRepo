FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

FROM ubuntu:18.04@sha256:982d72c16416b09ffd2f71aa381f761422085eda1379dc66b668653607969e38
