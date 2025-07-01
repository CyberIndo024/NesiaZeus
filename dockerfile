FROM node:18
WORKDIR /app
COPY . .
RUN cd backend && npm install express
EXPOSE 3000
CMD ["node", "backend/server.js"]
