FROM ruby:2.5.3-slim
ADD Gemfile* ./
RUN bundle install --no-cache
ADD config.ru ./
EXPOSE 9292
CMD ["bundle", "exec", "rackup", "-p", "9292", "-o", "0.0.0.0"]
