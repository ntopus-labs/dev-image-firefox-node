FROM node:lts
RUN apt-get update && apt-get install -y \
  apt-utils
# RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A6DCF7707EBC211F
RUN apt-get install -y \
  alsa-utils \
  firefox-esr
RUN apt-get clean
ENV DISPLAY :0