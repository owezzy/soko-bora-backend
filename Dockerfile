FROM owezzy/minimal-node-10-env:node-v10

RUN mkdir -p /usr/src
WORKDIR /usr/src

COPY server .

RUN npm ci

CMD ["node", "index"]