FROM        ubuntu:xenial
MAINTAINER  jiabei

RUN 	   mkdir /playground

WORKDIR		./playground

COPY		. .
COPY		./keyboard /etc/default/keyboard

# update and install dependencies

RUN         apt-get update \
                && apt-get install -y \
                    software-properties-common \
                    wget \
                && add-apt-repository -y ppa:ubuntu-toolchain-r/test \
                && apt-get update \
                && apt-get install -y \
                    make \
                    git \
                    curl \
                    vim \
                    vim-gnome \
                && apt-get install -y cmake=3.5.1-1ubuntu3 \
                && apt-get install -y \
                    gcc-4.9 g++-4.9 gcc-4.9-base \
                && update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 100 \
                && update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.9 100 \
		&& apt-get update \
		&& apt-get install -y libtbb-dev \
		&& apt-get install -y boinc-client-nvidia-cuda \
		&& apt-get install -y libboost-all-dev \
		&& apt-get install -y rapidjson-dev
