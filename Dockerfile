FROM ruby:latest

COPY app.rb /app.rb

ENTRYPOINT ["ruby", "/app.rb"]
