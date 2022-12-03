#!/bin/bash

read -p "Enter sei wallet address: " seiwallet



function LongLong {
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
      "gas_limit": "300000",
      "payer": "",
      "granter": ""
    }
  },
  "signatures": []
}' > $HOME/seiex/gen_2tx.json
}



function LongShort {
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
            "positionDirection": "SHORT",
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
      "gas_limit": "300000",
      "payer": "",
      "granter": ""
    }
  },
  "signatures": []
}' > $HOME/seiex/gen_2tx.json
}


function SHORTSHORT {
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
            "positionDirection": "SHORT",
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
            "positionDirection": "SHORT",
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
      "gas_limit": "300000",
      "payer": "",
      "granter": ""
    }
  },
  "signatures": []
}' > $HOME/seiex/gen_2tx.json
}



function Createwallet {
NSEIWALLET=$seiwallet
sed -i s/SEIWALLET/${NSEIWALLET}/ $HOME/seiex/gen_2tx.json
ACC=$(seid query account $seiwallet -o json | jq -r .account_number)
seq=$(seid query account $seiwallet  -o json | jq -r .sequence)
}


function CreatTX {
seid tx sign /root/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--output-document /root/seiex/txs.json
}


function CreatTXNOT {
read -p "Enter sei wallet address: " sequenceid
seid tx sign /root/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--sequence ${sequenceid} \
--output-document /root/seiex/txs.json
}



function Broadcast {
seid tx broadcast /root/seiex/txs.json
}



PS3='Please enter your choice (input your option number and press enter): '
options=("LONGLONG" "LONGSHORT" "SHORTSHORT" "Fix error sequence" "Quit")


select opt in "${options[@]}"
do
    case $opt in
        "LONGLONG")
            echo -e '\e[1m\e[32mYou choose Place multiple orders LONG LONG...\e[0m' && sleep 1
LongLong
Createwallet
CreatTX
Broadcast

;;

"LONGSHORT")
            echo -e '\e[1m\e[32mYou choose Place multiple orders LONG SHORT...\e[0m' && sleep 1
LongShort
Createwallet
CreatTX
Broadcast

;;


"SHORTSHORT")
            echo -e '\e[1m\e[32mYou choose Place multiple orders SHORT SHORT...\e[0m' && sleep 1
SHORTSHORT
Createwallet
CreatTX
Broadcast

;;


"Fix error sequence")
            echo -e '\e[1m\e[32mYou choose Fix error sequence...\e[0m' && sleep 1
CreatTX
Broadcast

;;



"Quit")
break
;;

*) echo -e "\e[91minvalid option $REPLY\e[0m";;
    esac
done
