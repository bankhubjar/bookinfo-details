FROM ruby:2.7-slim

WORKDIR /usr/src/app
COPY /src /usr/src/app
EXPOSE 8082

CMD ["ruby","/usr/src/app/details.rb","8082"]
