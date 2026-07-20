# Proposal Factory — Landing (deploy bundle)

Internal proposal-intake landing page. Static, served by nginx.

- `index.html` — primary (professional) landing + skeleton preview; on approval POSTs the brief to the n8n intake webhook.
- `index_playful.html` — playful variant (コッシー), Deloitte-professional styling. Served at `/playful`.
- `Dockerfile` / `nginx.conf` — nginx:alpine static server on port 80.

## Easypanel
Create an **App** service → Source: this GitHub repo → Build: **Dockerfile** → Port **80**. Deploy.
