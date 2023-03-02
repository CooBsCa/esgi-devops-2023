FROM ubuntu:20.04
RUN apt-get update && \
    apt-get install --yes --no-install-recommends cowsay=3.04 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*