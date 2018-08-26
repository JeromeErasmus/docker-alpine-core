FROM alpine

MAINTAINER Jerome Erasmus

RUN apk update && apk upgrade

RUN apk add make

RUN apk add --no-cache bash curl wget grep sed coreutils && rm -rf /var/cache/apk/*
