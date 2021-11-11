FROM ubuntu:20.04
RUN apt update && apt install -y python3.9 python3-setuptools pypy
#COPY biopython /biopython
#ADD tests /tests
#ENTRYPOINT ["/tests/test_offline.sh"]
# CMD cd /biopython && python3.9 setup.py install > /log/biopython.log

