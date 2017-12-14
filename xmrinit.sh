mkdir mine && cd mine
wget https://github.com/xmrig/xmrig/releases/download/v2.4.3/xmrig-2.4.3-gcc7-xenial-amd64-no-api.tar.gz
tar -zxvf xmrig-2.4.3-gcc7-xenial-amd64-no-api.tar.gz
rm xmrig-2.4.3-gcc7-xenial-amd64-no-api.tar.gz
cd xmrig-2.4.3
echo ./xmrig -o at01.supportxmr.com:3333 -u 43cHeXwNaJ6MYjb59EjDb5KPbVuksYrN8aYc8F6KksELT7wAibmDHgoJrizA5fqXYi2jyLKfHFpaECHR2V86D58CPhDN541 -p $(hostname) -k --donate-level=1 > mine.sh
chmod 700 mine.sh
