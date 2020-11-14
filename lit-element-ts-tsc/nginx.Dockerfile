FROM nginx:1.19

EXPOSE 80

WORKDIR /usr/share/nginx/html

RUN apt update \
	&& apt install npm node-typescript -y \
	&& npm install -g npm@latest
	
COPY . /usr/share/nginx/html/

RUN npm install
