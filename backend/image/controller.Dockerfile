FROM node:current-alpine3.12
WORKDIR ${DIRPATH}
COPY . .
RUN npm install
