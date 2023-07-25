FROM alpine:latest

RUN apk add --no-cache ansible

WORKDIR /ansible

CMD ["ansible-playbook", "--version"]
