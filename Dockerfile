FROM hypriot/rpi-node

WORKDIR /app

RUN npm install -g @angular/cli

EXPOSE 4200

CMD [ "ng", "serve" ]