FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/dev"
CMD ["nginx", "-g", "daemon off;"]
