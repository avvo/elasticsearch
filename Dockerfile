FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4
MAINTAINER Lim Victor <vlim@avvo.com>

RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-icu
