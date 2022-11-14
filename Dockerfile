FROM nginx:alpine
WORKDIR /usr/share/nginx/html
RUN apk update
RUN apk upgrade
COPY index.html /usr/share/nginx/html
COPY animal.jpeg /usr/share/nginx/html




