FROM nginx
RUN mkdir -p /usr/share/nginx/html/help/
COPY ./data/help.html /usr/share/nginx/html/help/index.html
COPY ./data/nginx.html /usr/share/nginx/html/index.html
COPY ./data/nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
