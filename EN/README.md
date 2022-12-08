# Place multiple orders in one transaction

## Set up sei node from script 

```
wget -O sei.sh https://raw.githubusercontent.com/kj89/testnet_manuals/main/sei/sei.sh && chmod +x sei.sh && ./sei.sh
```

##  join network

```
source $HOME/.bash_profile && seid config node https://sei-testnet-rpc.brocha.in:443
```

## import sei wallet 
```
seid keys add wallet --recover
```
insert seed from keplr wallet


## Download Script multiple orders 

```
wget -q -O sei5tx.sh https://raw.githubusercontent.com/NunoyHaxxana/SEI/main/sei5tx.sh && chmod +x sei5tx.sh && ./sei5tx.sh
```
### Detail of script

1) 5TXs
2) LONGLONG
3) LONGSHORT
4) SHORTSHORT
5) Quit


Menu 1 5TXs are auto make 5 multiple orders.

Menu 5 are exit from script 


### 1. Insert sei address after run script.
![image](https://user-images.githubusercontent.com/83507970/205413847-bc1ec700-d239-4077-a78e-1b2ab9c4509f.png)





### 2. Type 1 and Enter

![2022-12-07_17-48-07](https://user-images.githubusercontent.com/83507970/206159486-21f88161-bc18-4578-b8d5-d944836b2cd1.gif)




