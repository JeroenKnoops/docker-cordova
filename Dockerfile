FROM webratio/cordova 
MAINTAINER Jeroen Knoops <jeroen.knoops@philips.com>

RUN apt-get update && apt-get install -y \
    curl \
    git \
    unzip

