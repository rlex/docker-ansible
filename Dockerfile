FROM docker.io/ubuntu:jammy

RUN ls

#RUN apt-get update && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install ansible git -y && apt-get clean && rm -rf /var/cache/apt/lists/*
