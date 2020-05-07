from nginx:1.17.10-alpine

ADD drawthe.net/ /usr/share/nginx/html/

EXPOSE 80
