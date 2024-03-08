-> Main
== Main ==
(มีเสียงแปลกๆดังขึ้นนอกร้าน) #character:  #image:default
... #character:hina #image:hina_supermarket_c15_question
ได้ยินบางอย่างดังมาจากด้านนอกแหะ #character:hina #image:hina_supermarket_c15_say1
ฉันควรออกไปดูซักหน่อย #character:hina #image:hina_supermarket_c15_say2
-> postchoice

จะออกไปดูข้างนอกร้านหรือไม่ ?
    + [ออกไป]
    -> ifyes

    + [ไม่ออก]
    -> ifno

== ifyes ==
// loadscene outside
-> END

== ifno ==
ฉันว่า #character:hina #image:hina_supermarket_c15_say3
ฉันไม่ออกไปข้างนอกร้านดีกว่า เผื่อเกิดภัยอันตรายขึ้น #character:hina #image:hina_supermarket_c15_say4
-> END
