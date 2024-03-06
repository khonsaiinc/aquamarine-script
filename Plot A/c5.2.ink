-> main
//EXTERNAL changeScene(sceneName)
== main ==
(มองไปรอบๆ) #character:Hina #image:hina_sleepy2_C5_2_question1
เหมือนเสียงจะดังมาจากห้องข้างๆแหะ #character:Hina #image:hina_sleepy2_C5_2_question2
ฉันควรไปดูเขาหน่อยรึป่าว เผื่อว่าเขาอาจจะมีเรื่องให้ช่วย #character:Hina #image:hina_sleepy2_C5_2_question3
-> postchoice
== postchoice ==
จะเดินไปดูการกระทำที่ห้องข้าง ๆ หรือไม่ ?
    * [เปิด]
        -> ifyes 
    * [ไม่เปิด]
        -> ifno 

== ifyes ==
// ~ changeScene ("sideRoomApartment")
// go c6
-> END

== ifno ==
อาจจะไม่มีอะไรก็ได้ ฉันอาจจะคิดไปเอง #character:Hina #image:hina_sleepy2_C5_2_say1
กลับไปนอนต่อดีกว่า #character:Hina #image:hina_sleepy2_C5_2_say2
-> END