FROM ubuntu:14.04
RUN apt-get update && apt-get install -y fortune-mod && apt-get install cowsay 
CMD export PATH="/usr/games:$PATH" && echo $PATH && fortune | cowsay
