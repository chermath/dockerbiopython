FROM ubuntu:20.04
RUN apt update && apt install -y python3.9 python3-setuptools pypy python3-numpy git
