FROM alpine
LABEL maintainer="DOGAN2010 <dogankrc2010@gmail.com>"RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.14.8/terraform_0.14.8_linux_amd64.zip && \
    unzip /tmp/terraform.zip -d /
RUN apk add --no-cache ca-certificates curl
USER nobody
ENTRYPOINT [ "/terraform" ]
