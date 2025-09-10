FROM ghcr.io/runatlantis/atlantis:latest
USER root
# we need to pass aws credentials by going in to container in /root/.aws/ folder
RUN mkdir -p /root/.aws && touch /root/.aws/credentials && touch /root/.aws/config
