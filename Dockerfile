FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.0
MAINTAINER Lim Victor <vlim@avvo.com>

RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-icu
