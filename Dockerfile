FROM n8nio/n8n

USER root

# Install puppeteer-core
RUN npm install puppeteer-core

USER node
