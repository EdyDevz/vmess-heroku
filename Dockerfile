FROM alpine:3.5

ADD vmess.sh /vmess.sh

RUN apk add --no-cache ca-certificates curl unzip \
 && chmod +x /vmess.sh

CMD /vmess.sh
