FROM fedora:latest
RUN dnf update -y && dnf upgrade -y
RUN dnf groupinstall "Development Tools" -y
RUN dnf install gcc-c++ python37 python3-devel -y
RUN python3 -m pip install -U pip
RUN python3 -m pip install -U pipenv

