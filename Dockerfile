FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.39

RUN gem install boxci --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["boxci"]
CMD ["--help"]
