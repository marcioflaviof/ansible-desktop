FROM archlinux:latest as base
WORKDIR /usr/local/bin

# Update the repositories
RUN	 pacman -Syy

# Install base-devel
RUN	 pacman -S --noconfirm base-devel ansible

COPY . .

CMD "sh", "-c", "ansible-playbook ${TAGS} local.yml"]

