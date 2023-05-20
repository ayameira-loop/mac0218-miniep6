FROM caddy:latest 

RUN mkdir -p /usr/src/pages

COPY ./caddy/Caddyfile /etc/caddy/Caddyfile
COPY ./app /usr/src/pages