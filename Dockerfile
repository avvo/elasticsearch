FROM java:openjdk-6-jre
MAINTAINER Jeff Ching <jching@avvo.com>

ENV ELASTICSEARCH_VERSION 0.20.6

RUN curl https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-${ELASTICSEARCH_VERSION}.tar.gz | tar -zx

WORKDIR /elasticsearch-${ELASTICSEARCH_VERSION}

ENTRYPOINT ["bin/elasticsearch"]
CMD ["-f"]
