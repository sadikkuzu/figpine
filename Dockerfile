FROM alpine
LABEL maintainer="Sadik Kuzu (docker@sadikkuzu.com)"
RUN apk add --update figlet
ENTRYPOINT ["figlet", "-c", "-f", "lean"]
CMD ["aloha"]
