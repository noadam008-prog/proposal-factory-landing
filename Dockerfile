FROM nginx:alpine
# Proposal Factory landing (internal). Primary = playful (コッシー); professional at /standard.
COPY index_playful.html /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/standard.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
