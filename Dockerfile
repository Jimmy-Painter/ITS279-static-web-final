FROM nginx:alpine

#copy files to website container
COPY . /usr/share/nginx/html
