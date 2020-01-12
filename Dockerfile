FROM selenium/standalone-firefox-debug:3.14.0-dubnium

RUN sudo apt-get update; sudo apt-get install -y software-properties-common
RUN sudo add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu/ xenial universe multiverse" && sudo apt-get update
RUN sudo apt-get install -y ubuntu-restricted-extras
