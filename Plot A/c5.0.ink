EXTERNAL openItem(itemName)
-> main
== main ==
ฉันยังไม่ได้เปิดพัสดุที่ได้รับมาเลยนี่หน่า #character:Hina #image:hina_sleepy2_C5_flush1
ใครส่งมากันนะ ? #character:Hina #image:hina_sleepy2_flush2
-> postchoice
== postchoice ==
จะเปิดพัสดุที่ได้รับมาหรือไม่ ?
    * [เปิด]
        -> ifyes
    * [ไม่เปิด]
        -> ifno

== ifyes ==
~ openItem ("OpenBox")
นี่มัน #character:Hina #image:hina_sleepy2_C5_flush3
แจกันดอกไม้ของคุณแม่นี่หน่า #character:Hina #image:hina_sleepy2_C5_say1
เอาไปวางไว้บนโต๊ะดีกว่า #character:Hina #image:hina_sleepy2_C5_say2
-> END

== ifno ==
~ openItem ("CloseBox")
เอาไว้ก่อนละกัน #character:Hina #image:hina_sleepy2_C5_say3
วันนี้ฉันเหนื่อยมากแล้ว #character:Hina #image:hina_sleepy2_C5_tired
-> END