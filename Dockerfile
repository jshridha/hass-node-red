FROM nodered/node-red:1.3.5

ADD https://raw.githubusercontent.com/hassio-addons/addon-node-red/v9.1.4/node-red/package.json package.json

RUN npm install