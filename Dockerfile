FROM alpine
LABEL maintainer="Sadik Kuzu (docker@sadikkuzu.com)"
RUN apk add --update figlet
CMD figlet aloha
