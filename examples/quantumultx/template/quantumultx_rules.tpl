{{ remoteSnippets.youtube.main('YouTube') | quantumultx }}
{{ remoteSnippets.netflix.main('Netflix') | quantumultx }}
{{ remoteSnippets.global.main('PROXY') | quantumultx }}

# LAN, debugging rules should place above this line
DOMAIN-SUFFIX,local,DIRECT
IP-CIDR,10.0.0.0/8,DIRECT
IP-CIDR,100.64.0.0/10,DIRECT
IP-CIDR,127.0.0.0/8,DIRECT
IP-CIDR,172.16.0.0/12,DIRECT
IP-CIDR,192.168.0.0/16,DIRECT

GEOIP,CN,DIRECT
FINAL,PROXY
