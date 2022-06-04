FROM atlassian/default-image:3
MAINTAINER Vladimir Jucov <jucov@live.com>

RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp