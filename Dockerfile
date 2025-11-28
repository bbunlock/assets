FROM nginx:latest

# Copy files
COPY ./index.html /usr/share/nginx/html/
COPY ./confirm.html /usr/share/nginx/html/
COPY ./reset.html /usr/share/nginx/html/
COPY ./logo.png /usr/share/nginx/html/
