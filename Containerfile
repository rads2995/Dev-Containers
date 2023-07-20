FROM ubuntu:latest

# Update and upgrade with package manager
RUN apt-get -y update && apt-get -y upgrade

# Install development tools and packages
RUN apt-get -y install build-essential git neovim

# Install Visual Studio code
#RUN apt-get -y install wget gpg
#RUN wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
#RUN install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
#RUN sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
#RUN rm -f packages.microsoft.gpg
#RUN apt-get -y install apt-transport-https
#RUN apt-get -y update
#RUN apt-get -y install code 

# Install anything else?

