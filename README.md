
# Download
wget -O factorio_headless.tar.gz https://factorio.com/get-download/1.1.61/headless/linux64

# Create new save

1.1.76/factorio/bin/x64/factorio --create omsf.zip

# Sync mods

cd ~/Library/Application Support/factorio
rsync -hrvP mods openfactorio_server:/opt/factorio

# Service

vim /etc/systemd/system/factorio.service
systemctl daemon-reload
systemctl start factorio
systemctl status factorio
systemctl restart factorio
