FROM openlistteam/openlist:latest-lite-aio
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/openlist/

EXPOSE 5244

CMD [ "./openlist", "server", "--no-prefix" ]
