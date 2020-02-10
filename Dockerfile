FROM kalilinux/kali-linux-docker

RUN apt update && \
    apt install -y kali-linux-full

