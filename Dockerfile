FROM node:latest@sha256:5fc2e7646206e4d42610a63e84afd36db693688e197582a9fdf2daa8fce6b469 AS something

RUN something

FROM node@sha256:5fc2e7646206e4d42610a63e84afd36db693688e197582a9fdf2daa8fce6b469 AS something-else

RUN something

FROM docker.io/circleci/node
