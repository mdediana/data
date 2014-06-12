FROM busybox
RUN mkdir -p /data
VOLUME ["/data"]
CMD ["/bin/true"]
