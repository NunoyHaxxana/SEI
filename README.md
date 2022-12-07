# ขั้นตอนการสร้าง multiple orders จาก 1TX

## อันดับแรกต้องติดตั้ง sei node ก่อน สามารถติดตั้งผ่าน script 

```
wget -O sei.sh https://raw.githubusercontent.com/kj89/testnet_manuals/main/sei/sei.sh && chmod +x sei.sh && ./sei.sh
```

หลังจากติดตั้ง node เรียบร้อยแล้วให้ join network

```
source $HOME/.bash_profile && seid config node https://sei-testnet-rpc.brocha.in:443
```

ทำการ import กระเป๋า sei เข้ามา โดยรันคำสั่งด้านล่าง และ นำ seed มากรอก
```
seid keys add wallet --recover
```

## Download Script ยิง multiple orders จาก

```
wget -q -O sei5tx.sh https://raw.githubusercontent.com/NunoyHaxxana/SEI/main/sei5tx.sh && chmod +x sei5tx.sh && ./sei5tx.sh
```
### Script จะมีด้วยกันทั้งหมด 5 เมนู

1) 5TXs
2) LONGLONG
3) LONGSHORT
4) SHORTSHORT
5) Quit


เมนูที่ 1 5TXs คือ script จะทำการยิง Order ให้ 5 ครั้งเลย

เมนูที่ 2, 3, 4 คือการเลือกทำ multiple orders แบบทีละรายการ 
ที่สร้างเอาไว้ เพราะบางทีที่ เลือกให้ script ทำงานแบบ 5TXs จะมี error บ้าง ทำให้รันได้ไม่ครบ ก็เลยต้องทำแบบนี้เอาไว้สำรองด้วย

เมนูที่ 5 คือ ออกจาก script 

### 1. กรอก sei address ของตัวเองหลังจาก script เริ่มทำงาน 
![image](https://user-images.githubusercontent.com/83507970/205413847-bc1ec700-d239-4077-a78e-1b2ab9c4509f.png)





### 2. เลือกรายการที่ต้องการจะทำ 
ตัวอย่างด้านล่างคือ กดเลือก ข้อ 1 ซึ่ง sciprt จะสร้าง Txs ให้เราจนครบ 5 ครั้ง สามารถนำ TX ที่ได้ไปดูบน https://sei.explorers.guru/ ได้เลย

![2022-12-07_17-48-07](https://user-images.githubusercontent.com/83507970/206159486-21f88161-bc18-4578-b8d5-d944836b2cd1.gif)




หลังจากทำครบ 5 tx แล้วให้กด 5 เพื่อออกจาก scrip ได้เลย
หากมี error ทำให้ไม่สามารถรันได้ครบ 5 order ก็ให้เลือกใช้ เมนู 2 - 4 ได้นะ รวมกันให้คครบ 5 รายการ


หากติดปัญหาการใช้งานให้ tag Nunuynungning#8021 ที่ห้อง sei thailand แล้วถามได้เลย
