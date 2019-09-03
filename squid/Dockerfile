FROM alpine
EXPOSE 3128
COPY start_squid.sh /usr/local/bin/start_squid.sh
RUN apk --no-cache add squid \
    && chmod 755 /usr/local/bin/start_squid.sh

COPY squid.conf /etc/squid/squid.conf

CMD ["/usr/local/bin/start_squid.sh"]