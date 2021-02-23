FROM ruby:2.6.3

WORKDIR /app

COPY . /app

RUN gem install rails bundler
RUN bundle install

ENV PORT=3030
EXPOSE 3030

CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3030"]