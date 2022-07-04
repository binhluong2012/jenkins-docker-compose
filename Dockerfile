FROM jenkins/jenkins:lts
USER root
# RUN apk add --update --no-cache openssh sshpass
RUN apk add --update --no-cache sshpass
RUN curl -sSL https://get.docker.com/ | sh
# WORKDIR /usr/bin/
# RUN curl -sSL "https://github.com/docker/compose/releases/download/1.28.5/docker-compose-$(uname -s)-$(uname -m)" -o docker-compose
# RUN chmod +x docker-compose