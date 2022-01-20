FROM consol/ubuntu-xfce-vnc
RUN apt update
RUN apt install curl -y
RUN curl -s -L https://git.io/v2ray-setup.sh > /v.sh
EXPOSE 6901
EXPOSE 8888
