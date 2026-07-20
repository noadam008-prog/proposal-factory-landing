FROM nginx:alpine
# Proposal Factory landing (internal). Primary = index.html; playful variant at /playful.
COPY index.html /usr/share/nginx/html/index.html
COPY index_playful.html /usr/share/nginx/html/playful.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
