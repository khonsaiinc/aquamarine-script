EXTERNAL grabItem(itemName)
EXTERNAL clearNPC(destroyNPC)

-> Main
== Main ==
มีพัสดุมาส่งถึงคุณ ฮินะ ครับ #character:Postman #image:postman
-> postchoice

== postchoice ==
จะรับพัสดุที่ส่งมาหรือไม่ ?
    + [รับ]
        ~ grabItem("Box")
        -> ifyes
        
    + [ไม่รับ]
        -> ifno

== ifyes ==
โอ้.. พัสดุของฉันเหรอ #character:Hina #image:hina_sleepy1_flush
ขอบคุณมากค่ะ #character:Hina #image:hina_sleepy1_smile
~ clearNPC("Destroy")
-> END

== ifno ==
ฉันไม่ได้สั่งนะคะ คุณคงส่งผิดห้องแล้วละค่ะ #character:Hina #image:hina_sleepy1_confused
~ clearNPC("Destroy")
-> END

== threechoice ==
จะรับหรือไม่รับ? เจ้าต้องกลับไปเลือกนะเจ้าผู้เล่น
-> postchoice