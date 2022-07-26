ARG BUILD_FROM
FROM $BUILD_FROM

#Install snapcast
RUN apk add snapcast-client alsa-plugins-pulse

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
