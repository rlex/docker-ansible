FROM docker.io/ubuntu:jammy

RUN apt-get update && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install ansible git --no-install-recommends -y && apt-get clean && rm -rf /var/cache/apt/lists/*

LABEL org.opencontainers.image.source=https://github.com/rlex/docker-ansible
LABEL org.opencontainers.image.description="Ansible in docker"
LABEL org.opencontainers.image.licenses=MIT