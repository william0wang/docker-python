FROM python:3.7.5-alpine3.10

USER root

RUN apk add --update git git-lfs bash
