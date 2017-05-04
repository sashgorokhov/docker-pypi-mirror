FROM python:2.7-alpine
RUN pip install pep381client
VOLUME /var/spool/pypi-mirror
CMD /usr/local/bin/pep381run /var/spool/pypi-mirror
