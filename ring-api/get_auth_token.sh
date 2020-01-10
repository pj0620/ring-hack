#!/bin/bash

curl -X "POST" "https://api.ring.com/clients_api/session" \
     -H "Accept-Encoding: gzip" \
     -H "Accept: */*" \
     -H "Content-Type: application/json" \
     -H "Host: api.ring.com" \
     -H "User-Agent: Ring/0.67 (Mac OS X Version 10.12.4 (Build 16E195))" \
     -H "Accept-Language: en-US;q=1" \
     -u [pjshow11@yahoo.com]:[cosbycosby] \
     -d $'{
  "device": {
    "metadata": {
      "api_version": "10",
      "app_installation_date": "2017-06-01 11:06:51 +0000",
      "app_version": "v0.67 (92)"
    },
    "hardware_id": "C07P11J3G1J2",
    "os": "osx",
    "app_brand": "ring"
  }
}'

echo
