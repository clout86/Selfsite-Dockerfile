FROM nginx
COPY www /usr/share/nginx/html
ADD files /usr/share/nginx/html/files
COPY nginx.conf /etc/nginx/nginx.conf
RUN ls -lR /usr/share/nginx/html
