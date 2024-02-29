EXTERNAL neighborEvent(sleepOrsurvey)
-> Main
//== Main ==
//ขอโทษนะคะ #character:Hina #image:hina_sleepy2_say_1_1_1
//คุณเป็นอะไรรึป่าวคะ #character:Hina #image:hina_sleepy2_say_2_2_2
//พอดีฉันได้ยินเสียงแปลกๆดังมาจากห้องของคุณ #character:Hina #image:hina_sleepy2_say_3_3_3
//ฉันอยู่ห้องข้างๆ ชื่อฮินะ ค่ะ #character:Hina #image:hina_sleepy2_say_4_4_4
== Main ==
มีเสียงบ้างอย่างมาจากข้างห้อง
ต้องการที่จะออกไปดูไหม
-> Sleep_or_Survey
==Sleep_or_Survey==
    +[ออกไปดู]
    ~neighborEvent(Survey)
    ->Survey
    +[นอนต่อ]
    ~neighborEvent(Sleep)
    ->Sleep
==Survey==
สงสัยจังออกไปดูหน่อยดีกว่า//character:Hina #image:hina_sleepy2_question2
->END
==Sleep==
นอนต่อดีกว่าเดี๋ยวไปทำงานสายีกว่า//character:Hina #image:hina_sleepy2_tired
-> END