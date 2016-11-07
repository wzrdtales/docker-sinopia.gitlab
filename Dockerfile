FROM node:6-slim

MAINTAINER Tobias Gurtzick <magic@wizartales.com>

RUN adduser --disabled-password --gecos "" sinopia
WORKDIR /home/sinopia
USER sinopia

RUN npm install sinopia && npm install js-yaml rc sinopia-gitlab

Add config.yaml .
ADD configure.js .
ADD start.sh .

CMD ["./start.sh"]
EXPOSE 4873
VOLUME /home/sinopia
