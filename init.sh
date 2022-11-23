wget https://gist.githubusercontent.com/ChrisWills/1337178/raw/8275b66c3ea86a562cdaa16f1cc6d9931d521e1b/.screenrc-main-example -O ~/.screenrc

wget https://github.com/tsenart/vegeta/releases/download/v12.8.4/vegeta_12.8.4_linux_amd64.tar.gz

tar -xzvf vegeta_12.8.4_linux_amd64.tar.gz  -C /tmp

cp /tmp/vegeta /usr/sbin
