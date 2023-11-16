FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/andrasbacsai/github-actions-with-coolify"
COPY ./static /usr/share/nginx/html
