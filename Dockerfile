FROM nginx:latest

# Copy files
COPY ./index.html /usr/share/nginx/html/
COPY email-templates /usr/share/nginx/html/email-templates

# COPY go /usr/local/go