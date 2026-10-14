# Site estático: sem estágio de build. O Railway (e o docker run local) só
# vê o Caddy servindo esta pasta na $PORT.
FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html 404.html robots.txt sitemap.xml /usr/share/caddy/
COPY assets /usr/share/caddy/assets
# Os guias do líder e do integrante (as capturas ficam em assets/img/guia).
COPY guia /usr/share/caddy/guia

EXPOSE 8080
