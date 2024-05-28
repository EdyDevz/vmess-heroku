# VMESS HEROKU

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://dashboard.heroku.com/new?template=https://github.com/EdyDevz/vmess-heroku)

### CONFIG OPENCLASH

```
  - name: HEROKU VMESS
    server: #HOSTNAME
    port: 443
    type: vmess
    uuid: xynte
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    servername: #BUG.COM
    network: ws
    ws-opts:
      path: /
      headers:
        Host: #HOSTNAME
    udp: true
```

### CONFIG V2RAY

```
vmess://eyJhZGQiOiIjSE9TVE5BTUUiLCJhaWQiOiIwIiwiYWxwbiI6IiIsImZwIjoiIiwiaG9zdCI6IiNIT1NUTkFNRSIsImlkIjoieHludGUiLCJuZXQiOiJ3cyIsInBhdGgiOiIvIiwicG9ydCI6IjQ0MyIsInBzIjoiSEVST0tVIFZNRVNTIiwic2N5IjoiYXV0byIsInNuaSI6IkJVRy5DT00iLCJ0bHMiOiJ0bHMiLCJ0eXBlIjoiIiwidiI6IjIifQ==
```