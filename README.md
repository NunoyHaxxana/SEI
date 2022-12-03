script ยิง multiple orders ใน 1 tx





```
wget -q -O sei2tx.sh https://raw.githubusercontent.com/NunoyHaxxana/SEI/main/sei2tx.sh && chmod +x sei2tx.sh && ./sei2tx.sh
```
Script จะมีด้วยกันทั้งหมด 5 เมนู

1) LONGLONG  
2) LONGSHORT
3) SHORTSHORT
4) Fix error sequence
5) Quit



1. กรอก sei address ของตัวเองหลังจาก script เริ่มทำงาน 
![image](https://user-images.githubusercontent.com/83507970/205413847-bc1ec700-d239-4077-a78e-1b2ab9c4509f.png)





2. เลือกรายการ Order ที่ต้องการจะทำรายการ 
![image](https://user-images.githubusercontent.com/83507970/205413893-ad9656d7-449c-4fc8-ba9d-08fba545c817.png)

![image](https://user-images.githubusercontent.com/83507970/205414062-b2c5a5cc-0fcc-4a6f-a1ea-0ca3abcc0d8c.png)


หากเลือกแล้วพบ code: 32
raw_log: 'account sequence mismatch, expected xxx, got xxx: incorrect account sequence'

ให้เลือกเมนู 4 แล้วพิมพ์เลข expected ลงไป 
![image](https://user-images.githubusercontent.com/83507970/205414093-80966e75-5f98-41dc-9507-e000135def70.png)

script จะทำการแก้ไขให้
![image](https://user-images.githubusercontent.com/83507970/205414138-bfff391c-e758-4530-8285-c3639ca6bc37.png)


เมื่อเรียบร้อยแล้ว สามารถกดเลือกทำรายการ จากเมนู 1-3 ต่อได้เลย โดยไม่ต้องออกจาก script หากพบ error ก็ทำแบบด้าน โดนเลือก เมนู 4



หลังจากทำครบ 5 tx แล้วให้กด 5 เพื่อออกจาก scrip
