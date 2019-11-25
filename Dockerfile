FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.3
MAINTAINER Lim Victor <vlim@avvo.com>

RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin install repository-s3 --batch
