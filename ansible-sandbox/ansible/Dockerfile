FROM debian

RUN apt-get update && apt-get install -y openssh-client

COPY id_rsa /root/.ssh/id_rsa

# Intall ansible with pip
RUN install -y python-pip
RUN pip install ansible

# EXPOSE 22
