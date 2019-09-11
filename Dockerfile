FROM fedora:latest
RUN dnf update -y && dnf upgrade -y
RUN dnf install python37 python3-devel -y
RUN python3 -m pip install -U pip
RUN python3 -m pip install -U pipenv

