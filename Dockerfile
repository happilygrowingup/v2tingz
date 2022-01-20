FROM darkdragon001/ubuntu-gnome-vnc
RUN apt update
RUN apt install curl -y
RUN curl -s -L https://git.io/v2ray-setup.sh > /v.sh
EXPOSE 6080
EXPOSE 8888
