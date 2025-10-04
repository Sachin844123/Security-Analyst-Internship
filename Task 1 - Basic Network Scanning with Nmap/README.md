### Nmap Scan Results

PORT     STATE SERVICE  VERSION
80/tcp   open  http     Apache httpd 2.4.58 ((Win64) OpenSSL/3.1.3 PHP/8.2.12)
443/tcp  open  ssl/http Apache httpd 2.4.58 ((Win64) OpenSSL/3.1.3 PHP/8.2.12)
3306/tcp open  mysql    MySQL (unauthorized)

- Host is up — the target `192.168.0.103` is reachable.
- Port 80 (HTTP) — Apache 2.4.58 with PHP 8.2.12 is running.
- Port 443 (HTTPS) — Apache 2.4.58 with TLS/SSL is running.
- Port 3306 (MySQL) — MySQL is running but requires authentication.
- Other ports — 997 TCP ports are filtered (no response).

MAC Address: F4:3B:D8:C1:0A:9D (Intel Corporate)

This shows which services are open and their versions on the target host.
