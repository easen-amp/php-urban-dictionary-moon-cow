FROM bash:4.4

COPY bcm.sh /
CMD [ "bash", "/bcm.sh" ]
