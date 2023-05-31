FROM ruby:alpine
LABEL maintainer="DOGAN2010 <dogankrc2010@gmail.com>"
RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]
