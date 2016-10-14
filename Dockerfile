FROM nuagebec/ubuntu
RUN apt update && apt install -y \
    htop \
    traceroute \
    default-jre  \
    default-jdk \
    git \
    wget \
    curl \
    zip \
    maven

