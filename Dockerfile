# Base image 
FROM alpine:latest

# installes required packages for our script
RUN	apk add --no-cache \
  bash \
  ca-certificates \
  curl \
  jq

# Copies your code file  repository to the filesystem 
COPY scan-docker.sh /scan-docker.sh

# change permission to execute the script and
RUN chmod +x /scan-docker.sh

# file to execute when the docker container starts up
ENTRYPOINT ["/scan-docker.sh"]
