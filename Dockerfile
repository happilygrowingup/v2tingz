FROM consol/ubuntu-xfce-vnc
USER 0
RUN apt install sudo -y
RUN echo "default ALL=(ALL:ALL) ALL" >> /etc/sudoers
EXPOSE 6901
EXPOSE 8888
