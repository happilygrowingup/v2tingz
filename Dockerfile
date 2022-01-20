FROM consol/ubuntu-xfce-vnc
USER root
RUN apt update && apt install sudo -y
RUN echo "default ALL=(ALL:ALL) ALL" >> /etc/sudoers
RUN useradd -g root default
USER default
EXPOSE 6901
EXPOSE 8888
