FROM nginx
COPY index.html /usr/share/nginx/html
COPY playground.css /usr/share/nginx/html
COPY AltusWeb.html.mem /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
COPY ace /usr/share/nginx/html/ace
COPY altus /usr/share/nginx/html/altus
