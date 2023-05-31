FROM nginx:alpine
LABEL MAINTAIN DOGAN2010 <dogankrc2010@gmail.com>
COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf
