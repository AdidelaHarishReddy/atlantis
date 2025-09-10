FROM ghcr.io/runatlantis/atlantis:latest
USER root
RUN mkdir -p /root/.aws && touch /root/.aws/credentials && touch /root/.aws/config
