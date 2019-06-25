FROM ruby:2.6.3-slim
WORKDIR /work
RUN set -ex \
  && apt-get update \
  && apt-get install -y \
    git \
    curl \
  && gem install roadworker -v 0.5.12
