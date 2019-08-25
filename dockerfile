FROM docker:latest
MAINTAINER daero

# Install required packages
ADD ["build/pull.sh", \
     "/"]

# add local files
COPY root/ /

ENTRYPOINT [ "/pull.sh" ]