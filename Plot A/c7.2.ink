-> main
//EXTERNAL grabItem(itemName)
== main ==
อยู่เฝ้าร้านคนเดียวเหรอจ๊ะ คนสวย #character:Shinkawa #image:shinkawa_C7_2_say1
สนใจให้พี่อยู่เฝ้าร้านเป็นเพื่อนรึป่าว #character:Shinkawa #image:shinkawa_C7_2_say2
ไม่เป้นไรค่ะ แหะๆ #character:Hina #image:hina_uniform_C7_2_uncomfortable
อยู่คนเดียวตอนกลางคืนมันอันตรายนะ #character:Shinkawa #image:shinkawa_C7_2_say3
ยิ่งเป็นคนสวยๆแบบเธอด้วยแล้วเนี้ย #character:Shinkawa #image:shinkawa_C7_2_horn1
(*กวาดสายตารอบ ๆ ร่างกายฮินะ*) #character:Shinkawa #image:shinkawa_C7_2_horn2
ฉันไม่เป็นไรจริงๆค่ะ #character:Hina #image:hina_uniform_C7_2_uncomfortablely
งั้นก็ได้ #character:Shinkawa #image:shinkawa_C7_2_nor
ฉันไม่รบกวนเธอดีกว่า #character:Shinkawa #image:shinkawa_C7_2_considerate
งั้นเธออยากได้เบอร์ชั้นไหมละ เผื่อว่าเธอจะเปลียนใจขึ้นมา #character:Shinkawa #image:shinkawa_C7_2_say4
-> postchoice

== postchoice ==
จะรับเบอร์โทรศัพท์ของ Shinkawa หรือไม่ ?
    * [รับ]
        -> ifyes 
    * [ไม่รับ]
        -> ifno 

== ifyes ==
งั้น ฉันจะเก็บไว้ก็แล้วกันค่ะ #character:Hina #image:hina_uniform_say1
//~ grabItem("shinkawaNumber")
เยชชชชชชชชชชช #character:Shinkawa #image:shinkawa_C7_2_happy
งั้นฉันจะรอเทอโทรมานะ #character:Shinkawa #image:shinkawa_happysay
บ๊าย บาย #character:Shinkawa #image:shinkawa_C7_2_happysay
เฮ้ออ #character:Hina #image:hina_uniform_C7_2_tired
ลูกค้าแบบนี้ฉันไม่ชอบเลยแหะ #character:Hina #image:hina_uniform_C7_2_say2
-> END

== ifno ==
ไม่รับดีกว่า ฉันไม่เป็นไรจริงๆ #character:Hina #image:hina_uniform_C7_2_say3
งั้นก็ตามใจละกัน ฉันไปละ #character:Shinkawa #image:shinkawa_C7_2_say5
-> END