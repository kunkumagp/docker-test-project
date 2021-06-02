# FROM node:alpine
# COPY . /app
# WORKDIR /app
# CMD node app.js tail -f /dev/null

FROM httpd
COPY ./src/ /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs