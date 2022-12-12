FROM caddy:2.4.6-alpine
WORKDIR /app
COPY public public
COPY Caddyfile /etc/caddy/
CMD caddy run --config /etc/caddy/Caddyfile --adapter caddyfile