FROM nginx

LABEL   MAINTENER="Febri Sunandar" \
        NIM="1122140024" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443