docker build -t wx-portainer-templates . \
&& docker run -d -p "8080:80" -v "${PWD}/templates.json:/usr/share/nginx/html/templates.json" -v "${PWD}/templates-2.0.json:/usr/share/nginx/html/templates-2.0.json" -v "${PWD}/templates-1.20.0.json:/usr/share/nginx/html/templates-1.20.0.json" wx-portainer-templates
