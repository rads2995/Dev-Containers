FROM ubuntu:latest

# Update and upgrade all packages
RUN apt -y update && apt -y upgrade

# Install all development depedencies
RUN apt -y install gcc

# Define work directory
WORKDIR /Dev-Container

# Copy contents from repository into work directory
COPY . .
