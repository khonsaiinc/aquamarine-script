EXTERNAL neighborEvent(sleepOrsurvey)

//== Main ==
//ขอโทษนะคะ #character:Hina #image:hina_sleepy2_say_1_1_1
//คุณเป็นอะไรรึป่าวคะ #character:Hina #image:hina_sleepy2_say_2_2_2
//พอดีฉันได้ยินเสียงแปลกๆดังมาจากห้องของคุณ #character:Hina #image:hina_sleepy2_say_3_3_3
//ฉันอยู่ห้องข้างๆ ชื่อฮินะ ค่ะ #character:Hina #image:hina_sleepy2_say_4_4_4

-> Main
== Main ==
(มีเสียงบางอย่างมาจากข้างห้อง) #character:  #image:default
ต้องการที่จะออกไปดูหรือไม่ ? #character:  #image:default
-> surveyOrsleepChoice
== surveyOrsleepChoice ==
    * [ออกไปดู]
        -> SurveyInfo
    * [นอนต่อ]
        -> SleepInfo
== SurveyInfo ==
สงสัยจังออกไปดูหน่อยดีกว่า #character:Hina #image:hina_sleepy2_question2
~ neighborEvent("Survey")
-> END

== SleepInfo ==
นอนต่อดีกว่าเดี๋ยวไปทำงานสาย #character:Hina #image:hina_sleepy2_tired
~ neighborEvent("Sleep")
-> END