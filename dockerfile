FROM nginx:latest
	RUN sed -i 's/nginx/deniserge/g' /usr/share/nginx/html/index.html
	EXPOSE 82

