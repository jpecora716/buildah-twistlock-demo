FROM ubuntu:20.04
LABEL maintainer="Jim Pecora jpecora@paloaltonetworks.com"
RUN apt-get update && apt-get -y install curl
ENTRYPOINT ["curl icanhazip.com"]
