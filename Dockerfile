# From: http://docs.docker.io.s3-website-us-west-2.amazonaws.com/use/working_with_volumes/
# BUILD-USING:        $ docker build -t data .
# RUN-USING:          $ docker run -name DATA data
FROM busybox
RUN mkdir /data
VOLUME ["/data"]
CMD ["/bin/true"]
