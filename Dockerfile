FROM ubuntu:20.04
RUN apt-get update && apt-get install --yes --no-install-recommends cowsay
COPY ./README.md /README.md