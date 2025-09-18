FROM ubuntu/nginx:1.18-21.04_edge
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
