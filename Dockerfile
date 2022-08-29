FROM node:12-alpine
ENV WORKDIR /usr/src/app/
ENV SECRET="80e54890-f282-4595-ab3d-45f9bd874987"
WORKDIR $WORKDIR
COPY package*.json $WORKDIR
RUN npm install --production --no-cache
