FROM python:3.8.3

LABEL maintainer "Masanari Kondo <m-kondo@se.is.kit.ac.jp>"

RUN pip install speedtest-cli

ENTRYPOINT [ "/usr/local/bin/speedtest" ]