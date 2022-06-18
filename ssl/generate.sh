#openssl req -new -x509 -sha256 -newkey rsa:2048 -nodes -keyout privkey.pem -days 365 -out fullchain.pem
#cp fullchain.pem localhost.crt
openssl req -config ssl.conf -new -x509 -sha256 -newkey rsa:2048 -nodes -keyout privkey.pem -days 365 -out fullchain.pem
cp fullchain.pem localhost.crt
cp fullchain.pem localhost.csr

