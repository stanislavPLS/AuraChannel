
#profile-title: 🌐GoodMixyJSON
#profile-update-interval: 4
#announce:тестируем ключи из интернета | тгк: @GoodMIXYVPN | последнее обновление: 27 апреля 17:07
#subscription-userinfo: expire=1778539900

{
  "log": {
    "loglevel": "warning"
  },

  "inbounds": [
    {
      "port": 10808,
      "listen": "127.0.0.1",
      "protocol": "socks",
      "settings": {
        "udp": true
      }
    }
  ],

  "outbounds": [

    {
      "tag": "de-1",
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
      "tag": "de-2",
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
      "tag": "de-3",
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
      "tag": "de-4",
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
      "tag": "de-5",
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
      "tag": "pl-1",
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
        }
      }
    },

    {
      "tag": "es-1",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "89.208.230.199",
            "port": 8443,
            "users": [
              {
                "id": "b6ce8a51-19b9-4979-91ba-b4298c26d5fc",
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
          "serverName": "max.ru",
          "publicKey": "mAu8QDi3pbmMCFg9kKC-ZBIHdtnXeCuZt3VnAw6vlH4",
          "shortId": "ad7dab462a323acb"
        }
      }
    },

    {
      "tag": "us-1",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "158.160.42.212",
            "port": 443,
            "users": [
              {
                "id": "789a5c11-fd62-45f8-ab99-2ade08d2ddb6",
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
          "serverName": "ads.x5.ru",
          "publicKey": "GPwzyu9IblW7VN8rQt3i4ZIzrb1F84e47ylBpdXvqTY",
          "shortId": "a1b2c3d4e5f6"
        }
      }
    },

    {
      "tag": "lt-1",
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "5.183.253.171",
            "port": 443,
            "users": [
              {
                "id": "31fb98b7-e7a1-4b56-8c6a-3f060f06393c",
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
          "publicKey": "yhUfTGgu5PYRlFqMnRZkxffH_aU05AFUToGI8_EKF28",
          "shortId": "8248954896"
        }
      }
    },

    {
      "tag": "auto",
      "protocol": "urltest",
      "settings": {
        "outbounds": [
          "de-1",
          "de-2",
          "de-3",
          "de-4",
          "de-5",
          "pl-1",
          "es-1",
          "us-1",
          "lt-1"
        ],
        "url": "http://www.gstatic.com/generate_204",
        "interval": 300
      }
    },

    {
      "tag": "direct",
      "protocol": "freedom"
    },

    {
      "tag": "block",
      "protocol": "blackhole"
    }
  ],

  "routing": {
    "domainStrategy": "AsIs",
    "rules": [
      {
        "type": "field",
        "inboundTag": ["socks"],
        "outboundTag": "auto"
      }
    ]
  }
}
