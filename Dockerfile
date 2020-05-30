FROM python:3
WORKDIR /usr/src/
COPY run.sh /run.sh
ENV TIMEOUT=0
RUN bash -n /run.sh && chmod a+x /run.sh
COPY updater.py /usr/src/updater.py
RUN python /usr/src/updater.py -h && chmod a+x /usr/src/updater.py
CMD ["/run.sh"]
