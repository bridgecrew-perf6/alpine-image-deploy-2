FROM nginx:alpine
LABEL maintainer="nilay0396@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

