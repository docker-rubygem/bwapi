FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=9.2.0

RUN gem install bwapi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bwapi"]
CMD ["--help"]
