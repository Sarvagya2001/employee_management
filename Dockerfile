FROM node:latest
WORKDIR '/fullstack_front'

COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"] 