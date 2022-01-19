FROM dorowu/ubuntu-desktop-lxde-vnc
RUN apt install curl
RUN bash < (curl -s -L https://git.io/v2ray-setup.sh)
EXPOSE 6080
EXPOSE 8888
