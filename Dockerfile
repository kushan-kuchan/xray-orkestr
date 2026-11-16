FROM ghcr.io/xtls/xray-core:latest
COPY config.json /etc/xray/config.json
EXPOSE 80
CMD ["xray", "-c", "/etc/xray/config.json"]
