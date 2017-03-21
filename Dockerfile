# This docker file contains build environment
FROM ubuntu:14.04
MAINTAINER kleymenov.nikita <kleymenov.nikita@apriorit.com>
RUN apt-get update && apt-get install -y curl wget git unzip tar
RUN wget https://dl.google.com/android/repository/android-ndk-r12b-linux-x86_64.zip && \
unzip android-ndk-r12b-linux-x86_64.zip