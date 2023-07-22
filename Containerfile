FROM ubuntu:latest

# Update and upgrade with package manager
RUN apt-get -y update && apt-get -y upgrade

# Install development tools and packages
RUN apt-get -y install build-essential gdb git neovim

