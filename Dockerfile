FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

FROM ubuntu:20.04@sha256:9101220a875cee98b016668342c489ff0674f247f6ca20dfc91b91c0f28581ae
