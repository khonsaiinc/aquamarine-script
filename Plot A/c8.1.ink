//EXTERNAL grabItem(itemName)
== main ==
อยู่เฝ้าร้านคนเดียวเหรอจ๊ะ คนสวย #character:Shinkawa #image:shinkawa_say
สนใจให้พี่อยู่เฝ้าร้านเป็นเพื่อนรึป่าว #character:Shinkawa #image:shinkawa_say
ไม่เป้นไรค่ะ แหะๆ #character:Hina #image:hina_uncomfortable
อยู่คนเดียวตอนกลางคืนมันอันตรายนะ #character:Shinkawa #image:shinkawa_say
ยิ่งเป็นคนสวยๆแบบเทอด้วยแล้วเนี้ย *มองนมฮินะ* #character:Shinkawa #image:shinkawa_horn
ฉันไม่เป็นไรจริงๆค่ะ #character:Hina #image:hina_uncomfortablely
งั้นก็ได้ #character:Shinkawa #image:shinkawa_nor
ฉันไม่รบกวนเธอดีกว่า #character:Shinkawa #image:shinkawa_considerate
งั้นเธออยากได้เบอร์ชั้นไหมละ เผื่อว่าเธอจะเปลียนใจขึ้นมา #character:Shinkawa #image:shinkawa_say
-> postchoice

== postchoice ==
จะรับเบอร์โทรศัพท์ของ Shinkawa หรือไม่ ?
    * [รับ]
        -> ifyes 
    * [ไม่รับ]
        -> ifno 

== ifyes ==
งั้น ฉันจะเก็บไว้ก็แล้วกันค่ะ #character:Hina #image:hina_say
//~ grabItem("shinkawaNumber")
เยชชชชชชชชชชช #character:Shinkawa #image:shinkawa_happy
งั้นฉันจะรอเทอโทรมานะ #character:Shinkawa #image:shinkawa_happysay
บ๊าย บาย #character:Shinkawa #image:shinkawa_happysay
เฮ้ออ #character:Hina #image:hina_tired
ลูกค้าแบบนี้ฉันไม่ชอบเลยแหะ #character:Hina #image:hina_say
// item +1
-> END

== ifno ==
ไม่รับดีกว่า ฉันไม่เป็นไรจริงๆ #character:Hina #image:hina_say
งั้นก็ตามใจละกัน ฉันไปละ #character:Shinkawa #image:shinkawa_say
-> END