FROM alpine:latest 

RUN apk --update --no-cache add figlet

ENTRYPOINT ["figlet", "-f", "script"]
CMD ["hello", "world"]