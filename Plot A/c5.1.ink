//EXTERNAL changeScene(sceneName)
== Main ==
ตอนนี้ก็ดึกมากแล้ว ฉันควรรีบเข้านอน #character:Hina #image:hinasleep_say // ไม่ชัวร์ว่าต้อง้เปลี่ยนหน้าหรือเปล่า?
พรุ่งนี้จะได้ไม่ตื่นไปทำงานสาย #character:Hina #image:hinasleep_say
(ได้ยินเสียงจากข้างนอก) #image:none // ไม่มีภาพ ไม่มี text อาจจะเป็นเสียงอะไรซักอย่างนึง
ฉันได้ยินเสียงแปลกๆมาจากข้างนอกห้องแหะ #character:Hina #image:hinasleep_say
มันเป็นเสียงอะไรกันนะ #character:Hina #image:hinasleep_question

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
อาจจะเป็นแค่เสียงกระรอกก็ได้ #character:Hina #image:hinasleep_say
ฉันควรนอนต่อ พรุ่งนี้จะได้ตื่นไปทำงาน #character:Hina #image:hinasleep_say
-> END