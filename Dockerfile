FROM nginx:1.16.0-alpine

COPY ./build/site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
