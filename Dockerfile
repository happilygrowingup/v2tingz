FROM consol/ubuntu-xfce-vnc
USER 0
RUN apt update && apt install sudo -y
RUN echo "default ALL=(ALL:ALL) ALL" >> /etc/sudoers
USER 1000
EXPOSE 6901
EXPOSE 8888
