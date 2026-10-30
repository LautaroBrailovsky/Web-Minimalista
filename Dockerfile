FROM nginx:1.30-alpine
COPY index.html styles.css /usr/share/nginx/html/
COPY about /usr/share/nginx/html/about
COPY project /usr/share/nginx/html/project
COPY assets /usr/share/nginx/html/assets
