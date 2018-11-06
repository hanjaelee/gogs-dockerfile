FROM gogs/gogs:latest
MAINTAINER Jay Lee <jay@hanjaelee.com>

RUN sed -i 's/^chown/# chown/g' /app/gogs/docker/s6/gogs/setup
