FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Warsaw
RUN apt update && apt install -y python3.9 python3.9-dev python3-setuptools python3-numpy pypy3 pypy3-dev libpython3.9-dev gcc-x86-64-linux-gnu git
