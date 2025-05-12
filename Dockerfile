FROM node:24.0-bullseye-slim
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm rebuild
EXPOSE 3000
CMD [ "npm", "start"]