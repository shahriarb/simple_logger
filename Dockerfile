FROM ruby:2.2.5
MAINTAINER ShaB

RUN mkdir -p /app
WORKDIR /app
ADD app.rb /app

CMD ["ruby","/app/app.rb"]
