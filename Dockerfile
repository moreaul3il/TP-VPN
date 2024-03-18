FROM ubuntu:latest AS tp_baseline
RUN apt update ; apt install -y iproute2 iputils-ping strongswan

FROM tp_baseline AS machineA

FROM tp_baseline AS machineB
