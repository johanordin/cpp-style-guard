# Get the base Ubuntu image from Docker Hub
FROM ubuntu:latest
# Update apps on the base image
RUN apt-get -y update && apt-get install -y
# Install the Clang compiler
RUN apt-get -y install clang cmake
# Copy the current folder which contains C++ source code to the Docker image under /usr/src
COPY . /usr/src/dockertest1
# Specify the working directory
WORKDIR /usr/src/dockertest1
# Use Clang to compile the Test.cpp source file
RUN /bin/bash ./build.sh
# Run the output program from the previous step
#CMD ["./Test"]