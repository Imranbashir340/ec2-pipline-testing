# Dockerfile for static HTML site
FROM nginx:alpine
COPY . /usr/share/nginx/html
