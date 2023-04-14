FROM ubuntu:latest
ARG TAGS
WORKDIR /tmp/ansible
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y software-properties-common
RUN apt-add-repository -y ppa:ansible/ansible && apt-add-repository -y ppa:neovim-ppa/unstable
RUN apt update && apt install -y curl git ansible build-essential neovim
COPY . .
# TODO $TAGS was used before, review usage
RUN ansible-playbook local.yml

CMD ["/bin/zsh"]
