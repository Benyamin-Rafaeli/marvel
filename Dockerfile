FROM node:10.11.0-alpine

RUN npm install -g newman newman-reporter-html
WORKDIR /newman
RUN cd /newman && ls -a
ENTRYPOINT ["newman"]