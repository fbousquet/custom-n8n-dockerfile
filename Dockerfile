FROM docker.n8n.io/n8nio/n8n

USER root
RUN npm install -g @tryfabric/mack
USER node