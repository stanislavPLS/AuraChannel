{
  "remarks": "🇩🇪🇳🇱🇺🇸🇪🇸🇵🇱-Авто",
  "meta": {
    "serverDescription": "Автовыбор между странами (LTE)"
  },
  "dns": {
    "queryStrategy": "UseIP",
    "servers": ["8.8.8.8", "1.1.1.1"]
  },
  "inbounds": [
    {
      "tag": "socks",
      "port": 10808,
      "listen": "127.0.0.1",
      "protocol": "socks",
      "settings": {
        "udp": true,
        "auth": "noauth",
        "allowTransparent": false
      }
    },
    {
      "tag": "http",
      "port": 10809,
      "listen": "127.0.0.1",
      "protocol": "http",
      "settings": {
        "udp": true,
        "auth": "noauth",
        "allowTransparent": false
      }
    }
  ],
  "outbounds": [
    {
      "tag": "lte-0-DE1",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "84.201.180.39",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "eh.vk.com",
          "publicKey": "erLlvIVzNci_bhIXdVVpPy-KrwDKyxb_2sZdFOXVBx0",
          "shortId": "230a02b9981a8b97"
        }
      }
    },
    {
      "tag": "lte-1-DE2",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "84.201.180.39",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "id.x5.ru",
          "publicKey": "-dEJG9joRyBWsBBgOC5wvvTuxkOx0rbT_cCR-3FeUGE",
          "shortId": "83d2d381865b5ee4"
        }
      }
    },
    {
      "tag": "lte-2-DE3",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "51.250.101.187",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "m.vk.com",
          "publicKey": "JCb_XSqs5RX1ABXUECpDz5HZ5gzzFAJoO9IBs9ETqkE",
          "shortId": "7ccbcb93b59845de"
        }
      }
    },
    {
      "tag": "lte-3-DE4",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "51.250.101.187",
            "port": 8443,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none",
                "flow": "xtls-rprx-vision"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "tcp",
        "security": "reality",
        "realitySettings": {
          "serverName": "eh.vk.com",
          "publicKey": "erLlvIVzNci_bhIXdVVpPy-KrwDKyxb_2sZdFOXVBx0",
          "shortId": "230a02b9981a8b97"
        }
      }
    },
    {
      "tag": "lte-4-DE5",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "51.250.104.102",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "eh.vk.com",
          "publicKey": "erLlvIVzNci_bhIXdVVpPy-KrwDKyxb_2sZdFOXVBx0",
          "shortId": "230a02b9981a8b97"
        }
      }
    },
    {
      "tag": "lte-5-DE6",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "109.120.183.104",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "id.x5.ru",
          "publicKey": "-dEJG9joRyBWsBBgOC5wvvTuxkOx0rbT_cCR-3FeUGE",
          "shortId": "83d2d381865b5ee4"
        }
      }
    },
    {
      "tag": "lte-6-DE7",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "109.120.183.104",
            "port": 8443,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none",
                "flow": "xtls-rprx-vision"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "tcp",
        "security": "reality",
        "realitySettings": {
          "serverName": "id.x5.ru",
          "publicKey": "-dEJG9joRyBWsBBgOC5wvvTuxkOx0rbT_cCR-3FeUGE",
          "shortId": "83d2d381865b5ee4"
        }
      }
    },
    {
      "tag": "lte-7-DE8",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.86.145.117",
            "port": 8446,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "xhttp",
        "security": "reality",
        "realitySettings": {
          "serverName": "id.x5.ru",
          "publicKey": "-dEJG9joRyBWsBBgOC5wvvTuxkOx0rbT_cCR-3FeUGE",
          "shortId": "83d2d381865b5ee4"
        }
      }
    },
    {
      "tag": "lte-8-DE9",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.86.145.117",
            "port": 8443,
            "users": [
              {
                "id": "4c48ed3f-765e-4a96-9ce7-ebddb6847a85",
                "encryption": "none",
                "flow": "xtls-rprx-vision"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "tcp",
        "security": "reality",
        "realitySettings": {
          "serverName": "ads.x5.ru",
          "publicKey": "Q-GdAvOJdfsTVfS5uimCa9f5ARAsVNUqeoRSSOJbXGY",
          "shortId": "7ccbcb93b59845de"
        }
      }
    },
    {
      "tag": "lte-9-PL",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "109.120.188.50",
            "port": 443,
            "users": [
              {
                "id": "b6ce8a51-19b9-4979-91ba-b4298c26d5fc",
                "encryption": "none"
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "grpc",
        "security": "tls",
        "grpcSettings": {
          "serviceName": "grpc-tunnel"
        },
        "tlsSettings": {
          "serverName": "api3.dropmefile.net"
        }
      }
    }
  ]
}
