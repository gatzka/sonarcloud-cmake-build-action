FROM ghcr.io/gatzka/docker-cxx-ci:1.4.0
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
