# kita gunakan web server nginx sebagai base image
FROM nginx:alpine

# kita copy file index.html ke dalam folder /user/share/nginx/html 
COPY index.html /usr/share/nginx/html

# eksport prot 80 untuk mengakses web server 
EXPOSE 80