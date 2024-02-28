//EXTERNAL changeScene(sceneName)
-> Main
== Main ==
ตอนนี้ก็ดึกมากแล้ว ฉันควรรีบเข้านอน #character:Hina #image:hina_sleepy2_say_1 // ไม่ชัวร์ว่าต้อง้เปลี่ยนหน้าหรือเปล่า?
พรุ่งนี้จะได้ไม่ตื่นไปทำงานสาย #character:Hina #image:hina_sleepy2_say_2
(ได้ยินเสียงจากข้างนอก) #image:none // ไม่มีภาพ ไม่มี text อาจจะเป็นเสียงอะไรซักอย่างนึง
ฉันได้ยินเสียงแปลกๆมาจากข้างนอกห้องแหะ #character:Hina #image:hina_sleepy2_say_3
มันเป็นเสียงอะไรกันนะ #character:Hina #image:hina_sleepy2_say_4
-> postchoice
== postchoice ==
จะออกไปดูข้างนอกหรือไม่ ?
    * [เปิด]
        -> ifyes
    * [ไม่เปิด]
        -> ifno

== ifyes ==
    //~ changeScene("Outside")
    // about External command, example name scene as "outside", but it's can use it
-> END

== ifno ==
อาจจะเป็นแค่เสียงกระรอกก็ได้ #character:Hina #image:hina_sleepy2_say_5
ฉันควรนอนต่อ พรุ่งนี้จะได้ตื่นไปทำงาน #character:Hina #image:hina_sleepy2_say_6
-> END