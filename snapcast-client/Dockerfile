ARG BUILD_FROM
FROM $BUILD_FROM

#Install snapcast
RUN apk add snapcast-client pulseaudio --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
