FROM ubuntu:20.04

# VOLUME /my-data

COPY test.txt /my-data/test.txt

CMD /bin/bash
