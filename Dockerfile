FROM n8nio/n8n:latest

ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV WEBHOOK_URL=https://your-app-name.onrender.com

EXPOSE 5678
