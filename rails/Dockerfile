FROM ruby:3.1.2

WORKDIR /rails

COPY gemrc /etc/gemrc

COPY . .
RUN bundle install

ENTRYPOINT ["bin/entrypoint"]