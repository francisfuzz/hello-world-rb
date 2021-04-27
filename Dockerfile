FROM ruby:3-alpine

COPY app.rb /app.rb

ENTRYPOINT ["ruby", "/app.rb"]
