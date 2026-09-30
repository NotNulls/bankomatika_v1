FROM ubuntu:latest
LABEL authors="DR"

ENTRYPOINT ["top", "-b"]