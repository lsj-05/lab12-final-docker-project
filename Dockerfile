FROM nginx:alpine
COPY personal-web /usr/share/nginx/html
EXPOSE 80