FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.4.2

RUN gem install gurke --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gurke"]
CMD ["--help"]
