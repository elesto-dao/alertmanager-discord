FROM gcr.io/distroless/static-debian11

COPY /alertmanager-discord /alertmanager-discord

ENTRYPOINT [ "/alertmanager-discord" ]
CMD [ "" ]