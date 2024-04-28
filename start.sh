#!/bin/bash

ROOT=/opt/factorio
"${ROOT}/factorio_1104/bin/x64/factorio" \
	--start-server "${ROOT}/saves/OMSF SpaceX.zip" \
	--server-settings ${ROOT}/server-settings.json \
	--server-adminlist ${ROOT}/server-adminstlist.json \
	--mod-directory ${ROOT}/mods \
	--port 11711
