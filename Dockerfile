FROM ruby:2.6.3

WORKDIR /app

COPY . /app

RUN bundle install

ENV PORT 3030
EXPOSE 3030

RUN rails s