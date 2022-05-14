FROM centos:latest
LABEL maintainer "LingMaxDNS <jwxa>"

WORKDIR /tools
COPY LingMaxDns_linux_amd64 /tools/
RUN chmod a+x /tools/LingMaxDns_linux_amd64 
CMD ["/tools/LingMaxDns_linux_amd64"]