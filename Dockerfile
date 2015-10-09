FROM ubuntu

RUN apt-get update -qq
RUN apt-get install -y build-essential nodejs npm nodejs-legacy vim git
 
RUN mkdir /myangularapp

ADD . /myangularapp
WORKDIR /myangularapp

RUN npm install -g phantomjs
RUN npm install -g grunt-cli
RUN npm install -g grunt
RUN npm install -g bower
RUN npm install
RUN bower install --allow-root

EXPOSE 9000

CMD ["grunt", "dev"]

