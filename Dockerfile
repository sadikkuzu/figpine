FROM alpine
LABEL maintainer="Sadik Kuzu (docker@sadikkuzu.com)"
RUN apk add --update figlet
ENTRYPOINT ["figlet", "-f", "lean"]
CMD ["aloha"]
