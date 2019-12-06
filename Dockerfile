ARG elasticsearch_version
FROM docker.elastic.co/elasticsearch/elasticsearch:${elasticsearch_version}

RUN bin/elasticsearch-plugin install --batch repository-s3
