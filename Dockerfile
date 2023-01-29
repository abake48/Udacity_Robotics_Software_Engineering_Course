# syntax=docker/dockerfile:1
ARG ROS_DISTRO="kinetic"
FROM ubuntu:16.04
# Restate for later use
ARG ROS_DISTRO
ARG UID
ARG GID
ARG USER

# fail build if args are missing
RUN if [ -z "$UID"] && [ -z "$GID" ]; then echo '\nERROR: UID:GID not set. Run \n\n \texport UID=$(id -u); export GID=$(id -g) \n\n on host before building Dockerfile.\n'; exit 1; fi
RUN if [ -z "$USER" ]; then echo '\nERROR: USER not set. Run \n\n \texport USER=$(whoami) \n\n on host before building Dockerfile.\n'; exit 1; fi

# prevent interactive messages in apt install
ARG DEBIAN_FRONTEND=noninteractive

# Enable Ubuntu Universe Repository
RUN apt update \
    && apt install -y -q software-properties-common \
    && add-apt-repository universe

# Setup sources and GPG keys
RUN sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' \
     && apt install curl \
     && curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | apt-key add -

# install ros and development tools
RUN apt update \
    && apt install -q -y --no-install-recommends \
        apt-utils \
        cmake \
        wget \
        ssh-client \
        ros-$ROS_DISTRO-desktop-full \
        python-rosdep \
        python-rosinstall \
        python-rosinstall-generator \
        python-wstool \
        build-essential \
        python-rosdep \
    && rm -rf /var/lib/apt/lists/*


RUN apt update && apt upgrade -y

# chown working directory to user
RUN mkdir -p /home/${USER}/ws && chown -R ${UID}:${GID} /home/${USER}