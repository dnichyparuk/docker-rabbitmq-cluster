FROM rabbitmq:3.5.2-management
MAINTAINER Dimitris Kapanidis dimitris.kapanidis@harbur.io

COPY rabbitmq-cluster /usr/local/bin/

EXPOSE 5672 15672 25672 4369 9100 9101 9102 9103 9104 9105
USER rabbitmq
CMD ["rabbitmq-cluster"]
