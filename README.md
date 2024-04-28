# README
This is a loose collection of commands to run factorio, without instructions.
Mix a few blogs together, it'll work out.


## Download
```bash
wget -O factorio_headless.tar.gz https://factorio.com/get-download/1.1.61/headless/linux64
tar -xf factorio_headless.tar.gz factorio_161
```

## Create new save

```bash
1.1.76/factorio/bin/x64/factorio --create omsf.zip
```

## Sync mods

```bash
cd ~/Library/Application Support/factorio
rsync -hrvP mods openfactorio_server:/opt/factorio
```

## Service

```bash
cp factorio.service /etc/systemd/system/factorio.service
systemctl daemon-reload
systemctl start factorio
systemctl status factorio
systemctl restart factorio
systemctl enable factorio # Starts on boot
```
