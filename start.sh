#!/bin/bash

HOST="https://games.glitchless.ru/api/minecraft/users"

java -Dminecraft.api.auth.host=$HOST \
  -Dminecraft.api.account.host=$HOST \
  -Dminecraft.api.session.host=$HOST \
  -Dminecraft.api.services.host="https://games.glitchless.ru/api/minecraft/" \
  -Xmx${MC_RAM} -jar paper-1.16.5-597.jar
