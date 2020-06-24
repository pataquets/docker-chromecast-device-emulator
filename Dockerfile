FROM node:lts

RUN npm install -g chromecast-device-emulator

ENTRYPOINT [ "chromecast-device-emulator" ]
