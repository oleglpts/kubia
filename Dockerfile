FROM node:7
ADD app.js /app.js
ADD deployment.yml /deployment.yml
ENTRYPOINT ["node", "app.js"]

