FROM nginx
COPY www /usr/share/nginx/html
COPY files /usr/share/nginx/html/files
COPY nginx.conf /etc/nginx/nginx.conf
RUN ls -lR /usr/share/nginx/html
RUN cat /etc/nginx/nginx.conf
