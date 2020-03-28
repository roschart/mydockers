FROM debian

RUN apt-get update && apt-get install -y openssh-server
RUN mkdir run/sshd


COPY id_rsa.pub /root/.ssh/authorized_keys

# add user ansible
# RUN useradd -ms /bin/bash ansible
# COPY ../id_rsa /home/ansible/.ssh/id_rsa
# RUN chown -R ansible:ansible /home/ansible/.ssh/



# EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"]