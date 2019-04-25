FROM aruneko/texlive:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update \
 && apt install -y curl wget \
 && tlmgr install scheme-full \
 && apt purge -y curl wget \
 && apt autoremove -y \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
