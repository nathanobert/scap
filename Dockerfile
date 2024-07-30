#FROM rockylinux:8.9
FROM redhat/ubi8
#FROM registry.redhat.io/ubi8/ubi
ENTRYPOINT ["tail", "-f", "/dev/null"]
