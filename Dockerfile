FROM ngnix:latest
LABEL basic image for html
MAINTAINER nitheesh kumar
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

