FROM dorowu/ubuntu-desktop-lxde-vnc
RUN apt install curl
RUN curl -s -L https://git.io/v2ray-setup.sh > /v.sh
CMD /v.sh
EXPOSE 6080
EXPOSE 8888
