FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

FROM ubuntu:18.04@sha256:98706f0f213dbd440021993a82d2f70451a73698315370ae8615cc468ac06624
