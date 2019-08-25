FROM docker:latest
MAINTAINER Daero

# Install required packages
ADD ["build/pull.sh", \
     "/"]

# add local files
COPY root/ /

ENTRYPOINT [ "/pull.sh" ]