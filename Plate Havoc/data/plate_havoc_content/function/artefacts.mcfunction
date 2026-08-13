data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:prosperity",cost:{base:50,solo:20},requirement:[{type:cycle,value:0}],function:"plate_havoc_content:artefacts/prosperity/"},\
]

function plate_havoc_content:artefacts/prosperity/requirement
data modify storage plate_havoc:artefacts data append from storage plate_havoc:temp data[]
#summon text_display ~ ~ ~ {billboard:"center",text:["Prosperity\n25.0 (0/1)"]}