curl -X POST "https://dyn.dgp.he.net/nic/update" \
  -d "hostname=dyn.rsync.com" \
  -d "ip=102.88.10.5" \
  -d "timestamp=1710000000" \
  -d "signature=BASE64_SIGNATURE"

  # Authentication being passed in the URL
% curl -4 "http://_acme-challenge.example.com:password@dyn.dns.he.net/nic/update?hostname=dyn.example.com&txt=evaGxfADs6pSRb..."

Authentication and Updating using GET
% curl "https://dyn.dns.he.net/nic/update?hostname=_acme-challenge.example.com&password=password&txt=evaGxfADs6pSRb..."

Authentication and Updating using a POST
% curl "https://dyn.dns.he.net/nic/update" -d "hostname=_acme-challenge.example.com" -d "password=password" -d "txt=evaGxfADs6pSRb..."

Authentication and Updating using GET
% curl "https://dyn.dns.he.net/nic/update?hostname=dyn.example.com&password=password&myip=192.168.0.1"
% curl "https://dyn.dns.he.net/nic/update?hostname=dyn.example.com&password=password&myip=2001:db8:beef:cafe::1"

Authentication and Updating using a POST
% curl "https://dyn.dns.he.net/nic/update" -d "hostname=dyn.example.com" -d "password=password" -d "myip=192.168.0.1"
% curl "https://dyn.dns.he.net/nic/update" -d "hostname=dyn.example.com" -d "password=password" -d "myip=2001:db8:beef:cafe::1"

http://[your domain name]:[your password]@dyn.dns.he.net/nic/update?hostname=[DOMAIN NAME]

Autodetect my IPv4/IPv6 address:
% curl -4 "http://dyn.example.com:password@dyn.dns.he.net/nic/update?hostname=dyn.example.com"					
% curl -6 "http://dyn.example.com:password@dyn.dns.he.net/nic/update?hostname=dyn.example.com"					

Specify my IPv4/IPv6 address:
% curl "http://dyn.example.com:password@dyn.dns.he.net/nic/update?hostname=dyn.example.com&myip=192.168.0.1"					
% curl "http://dyn.example.com:password@dyn.dns.he.net/nic/update?hostname=dyn.example.com&myip=2001:db8:beef:cafe::1"

