FROM node:slim

MAINTAINER Eric Biven <eric@biven.us>

#Vue 2.x and 3.x support
ARG VUECLI=2

ADD install-vue.sh /install-vue.sh

RUN ["bash", "/install-vue.sh"]


WORKDIR /code

COPY . /code
