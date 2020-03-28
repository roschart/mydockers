FROM ubuntu:18.04

# From https://kubernetes.io/docs/setup/production-environment/container-runtimes/
# Install Docker CE
## Set up the repository:
### Install packages to allow apt to use a repository over HTTPS
RUN apt-get update && apt-get install -y \
  apt-transport-https ca-certificates curl software-properties-common gnupg2

### Add Docker’s official GPG key
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -

RUN add-apt-repository \
  "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) \
  stable"
