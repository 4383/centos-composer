sudo composer-cli sources add epel.ini
sudo composer-cli blueprints push image.toml
sudo composer-cli blueprints depsolve centos9
sudo composer-cli compose start centos9 qcow2 --size=4096
