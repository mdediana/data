FROM busybox
RUN mkdir -p /data
RUN rm -fr /tmp && mkdir -p /tmp
RUN rm -fr /var/log && mkdir -p /var/log
VOLUME ["/data", "/tmp", "/var/log"]
CMD ["/bin/true"]
