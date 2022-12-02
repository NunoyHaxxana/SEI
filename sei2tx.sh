#!/bin/bash

read -p "Enter sei wallet address: " seiwallet

echo '{
  "body": {
    "messages": [
      {
        "@type": "/seiprotocol.seichain.dex.MsgPlaceOrders",
        "creator": "SEIWALLET",
        "orders": [
          {
            "id": "0",
            "status": "PLACED",
            "account": "SEIWALLET",
            "contractAddr": "sei1466nf3zuxpya8q9emxukd7vftaf6h4psr0a07srl5zw74zh84yjqpeheyc",
            "price": "1.000000000000000000",
            "quantity": "0.000010000000000000",
            "priceDenom": "UST2",
            "assetDenom": "ATOM",
            "orderType": "LIMIT",
            "positionDirection": "LONG",
            "data": "{\"position_effect\":\"Open\",\"leverage\":\"1\"}",
            "statusDescription": ""
          }
        ],
        "contractAddr": "sei1466nf3zuxpya8q9emxukd7vftaf6h4psr0a07srl5zw74zh84yjqpeheyc",
        "funds": [
          {
            "denom": "uusdc",
            "amount": "10"
          }
        ]
      },
      {
        "@type": "/seiprotocol.seichain.dex.MsgPlaceOrders",
        "creator": "SEIWALLET",
        "orders": [
          {
            "id": "0",
            "status": "PLACED",
            "account": "SEIWALLET",
            "contractAddr": "sei1466nf3zuxpya8q9emxukd7vftaf6h4psr0a07srl5zw74zh84yjqpeheyc",
            "price": "1.000000000000000000",
            "quantity": "0.000010000000000000",
            "priceDenom": "UST2",
            "assetDenom": "ATOM",
            "orderType": "LIMIT",
            "positionDirection": "LONG",
            "data": "{\"position_effect\":\"Open\",\"leverage\":\"1\"}",
            "statusDescription": ""
          }
        ],
        "contractAddr": "sei1466nf3zuxpya8q9emxukd7vftaf6h4psr0a07srl5zw74zh84yjqpeheyc",
        "funds": [
          {
            "denom": "uusdc",
            "amount": "10"
          }
        ]
      }
    ],
    "memo": "",
    "timeout_height": "0",
    "extension_options": [],
    "non_critical_extension_options": []
  },
  "auth_info": {
    "signer_infos": [],
    "fee": {
      "amount": [
        {
          "denom": "usei",
          "amount": "0"
        }
      ],
      "gas_limit": "0",
      "payer": "",
      "granter": ""
    }
  },
  "signatures": []

}' > $HOME/seiex/gen_2tx.json


NSEIWALLET=$seiwallet

sed -i s/SEIWALLET/${NSEIWALLET}/ $HOME/seiex/gen_2tx.json

sleep 3

ACC=$(seid query account $seiwallet -o json | jq -r .account_number)
ACC=$(seid q account $seiwallet -o json --node https://sei-testnet-rpc.brocha.in:443 | jq -r .account_number)

sleep 3


seq=$(seid query account $seiwallet  -o json | jq -r .sequence)
seq=$(seid q account $seiwallet -o json --node https://sei-testnet-rpc.brocha.in:443 | jq -r .sequence)

sleep 3

seid tx sign /root/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--output-document /root/seiex/txs.json

sleep 3

seid tx broadcast /root/seiex/txs.json
