FROM ubuntu:xenial
RUN apt-get update && \
    apt-get -y install python-pip qemu kpartx git uuid-runtime sudo curl parted && \
    apt-get clean
RUN pip --no-cache-dir install diskimage-builder
