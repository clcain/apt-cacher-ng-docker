from debian:stretch-slim

RUN apt update && apt install -y apt-cacher-ng
