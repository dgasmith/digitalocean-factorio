ROOT = /opt/factorio
"${ROOT}/1.1.76/factorio/bin/x64/factorio" \
	--start-server ${ROOT}/saves/omsf_krastorio2_jeff.zip \
	--server-settings ${ROOT}/server-settings.json \
	--server-adminlist ${ROOT}/server-adminstlist.json \
	--mod-directory ${ROOT}/mods \
	--port 11711
