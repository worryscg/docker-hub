FROM nginx:latest
ENV path=/usr/share/nginx
ADD food.tar $path/html
WORKDIR $path/html
CMD ["nginx", "-g", "daemon off;"]

