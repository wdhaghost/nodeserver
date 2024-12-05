FROM "node"

COPY server.mjs .

RUN ["node","server.mjs&"]