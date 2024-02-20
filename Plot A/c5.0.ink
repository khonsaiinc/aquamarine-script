// EXTERNAL openItem(itemName)
-> main
== main ==
ฉันยังไม่ได้เปิดพัสดุที่ได้รับมาเมื่อเช้านี่เลยนี่หน่า #character:Hina #image:hina_flush 
ใครส่งมากันนะ ? #character:Hina #image:hina_flush
-> postchoice
== postchoice ==
จะเปิดพัสดุที่ได้รับมาหรือไม่ ?
    * [เปิด]
        -> ifyes
    * [ไม่เปิด]
        -> ifno

== ifyes ==
// ~ openItem ("Box")
นี่มัน #character:Hina #image:hina_flush
แจกันดอกไม้ของคุณแม่นี่หน่า #character:Hina #image:hina_say
เอาไปวางไว้บนโต๊ะดีกว่า #character:Hina #image:hina_say
-> END

== ifno ==
เอาไว้ก่อนละกัน #character:Hina #image:hina_say
วันนี้ฉันเหนื่อยมากแล้ว #character:Hina #image:hina_tired
-> END