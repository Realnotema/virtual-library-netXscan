FROM arm64v8/ubuntu:latest

RUN apt-get update && \
    apt-get install -y ufw iproute2 iptables && \
    apt-get clean

EXPOSE 21

COPY ufw-setup.sh /usr/local/bin/ufw-setup.sh
RUN chmod +x /usr/local/bin/ufw-setup.sh

CMD ["/usr/local/bin/ufw-setup.sh"]
