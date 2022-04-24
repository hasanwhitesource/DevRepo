FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node

FROM ubuntu:20.04@sha256:115822d64890aae5cde3c1e85ace4cc97308bb1fd884dac62f4db0a16dbddb36
