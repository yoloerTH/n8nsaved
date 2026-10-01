# Use official n8n latest
FROM n8nio/n8n:2.41.5

# Set environment for Railway
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_WORKERS_ENABLED=false

# Use default entrypoint
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]
