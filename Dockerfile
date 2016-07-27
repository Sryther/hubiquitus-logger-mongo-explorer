FROM mhart/alpine-node:0.10

WORKDIR /src

ADD . .

EXPOSE 3000

CMD node app.js --mongo-host db
