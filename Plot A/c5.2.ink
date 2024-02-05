== main ==
(มองไปรอบๆ) #character:Hina #image:hinasleep_question
เหมือนเสียงจะดังมาจากห้องข้างๆแหะ #character:Hina #image:hinasleep_question
ฉันควรไปดูเขาหน่อยรึป่าว เผื่อว่าเขาอาจจะมีเรื่องให้ช่วย #character:Hina #image:hinasleep_question

== postchoice ==
จะเดินไปดูการกระทำที่ห้องข้าง ๆ หรือไม่ ?
    * [เปิด]
        -> ifyes 
    * [ไม่เปิด]
        -> ifno 

== ifyes ==
// go c6
-> END

== ifno ==
อาจจะไม่มีอะไรก็ได้ ฉันอาจจะคิดไปเอง #character:Hina #image:hinasleep_say
กลับไปนอนต่อดีกว่า #character:Hina #image:hinasleep_say
-> END