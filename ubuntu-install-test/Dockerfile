FROM ubuntu:20.04

COPY . /app

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

RUN chmod 777 /app/ubuntu_install_scripts/install_script.sh

CMD ./app/ubuntu_install_scripts/install_script.sh
