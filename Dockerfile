FROM consol/ubuntu-xfce-vnc
USER root
RUN apt update && apt install sudo -y
RUN echo "default ALL=(ALL:ALL) ALL" >> /etc/sudoers
RUN useradd default
RUN echo "grow" | passwd --stdin default 
USER default
EXPOSE 6901
EXPOSE 8888
