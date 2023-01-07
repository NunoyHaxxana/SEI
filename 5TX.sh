#!/bin/bash

mkdir -p $HOME/seiex/
cd $HOME/seiex/
echo -n > gen_2tx.json
echo -n > txs.json

read -p "Enter sei wallet address: " seiwallet
source $HOME/.bash_profile


function LongLong_1 {
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



function LongShort_2 {
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


function SHORTSHORT_3 {
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

function LongLong_4 {
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



function LongShort_5 {
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

function Createwallet {
NSEIWALLET=$seiwallet
sed -i s/SEIWALLET/${NSEIWALLET}/ $HOME/seiex/gen_2tx.json
ACC=$(seid query account $seiwallet -o json | jq -r .account_number)
seq=$(seid query account $seiwallet  -o json | jq -r .sequence)
}


function CreatTX {
seid tx sign $HOME/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--output-document $HOME/seiex/txs.json
}


function CreatTXNOT {
read -p "Enter expected error number: " sequenceid
seid tx sign $HOME/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--sequence ${sequenceid} \
--output-document $HOME/seiex/txs.json
}



function Broadcast {
seid tx broadcast $HOME/seiex/txs.json
}



function AutofixSequence {
if [[ `seid tx broadcast /root/seiex/txs.json |grep "account sequence mismatch, expected" |wc -l` =~ "1" ]]; then
sleep 1
  Sequence_ID=$(seid tx broadcast $HOME/seiex/txs.json |grep expected  |awk -F"," '{print $2}' |awk -F" " '{print $2}')
sleep 1
seid tx sign $HOME/seiex/gen_2tx.json -s $seq -a $ACC --offline \
--from $seiwallet --chain-id atlantic-1 \
--sequence ${Sequence_ID} \
--output-document $HOME/seiex/txs.json
sleep 1
seid tx broadcast $HOME/seiex/txs.json |grep "txhash" 
else
  seid tx broadcast /root/seiex/txs.json |grep "txhash" 
fi
}






PS3='Please enter your choice (input your option number and press enter): '
options=("5TXs" "LONGLONG" "LONGSHORT" "SHORTSHORT" "Quit")


select opt in "${options[@]}"
do
    case $opt in
    
"5TXs")
            echo -e '\e[1m\e[32mYou choose Place multiple orders 5txs...\e[0m' && sleep 1
LongLong_1
echo ""
echo -e '\e[1m\e[32mPlace multiple orders Long & Long...\e[0m' && sleep 1
Createwallet
CreatTX
AutofixSequence
sleep 1

LongShort_2
echo ""
echo -e '\e[1m\e[32mPlace multiple orders Long & Short...\e[0m' && sleep 1
Createwallet
CreatTX
AutofixSequence
sleep 1

SHORTSHORT_3
echo ""
echo -e '\e[1m\e[32mPlace multiple orders Short & short...\e[0m' && sleep 1
Createwallet
CreatTX
AutofixSequence
sleep 1

LongLong_4
echo ""
echo -e '\e[1m\e[32mPlace multiple orders Long & Long...\e[0m' && sleep 1
Createwallet
CreatTX
AutofixSequence
sleep 1

LongShort_5
echo ""
echo -e '\e[1m\e[32mPlace multiple orders Long & Short...\e[0m' && sleep 1
Createwallet
CreatTX
AutofixSequence
sleep 1
;;
    
    
    
"LONGLONG")
            echo -e '\e[1m\e[32mYou choose Place multiple orders LONG LONG...\e[0m' && sleep 1
LongLong_1
Createwallet
CreatTX
AutofixSequence

;;

"LONGSHORT")
            echo -e '\e[1m\e[32mYou choose Place multiple orders LONG SHORT...\e[0m' && sleep 1
LongShort_2
Createwallet
CreatTX
AutofixSequence

;;


"SHORTSHORT")
            echo -e '\e[1m\e[32mYou choose Place multiple orders SHORT SHORT...\e[0m' && sleep 1
SHORTSHORT_3
Createwallet
CreatTX
AutofixSequence




;;

"Quit")
break
;;

*) echo -e "\e[91minvalid option $REPLY\e[0m";;
    esac
done
