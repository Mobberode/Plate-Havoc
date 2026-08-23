data modify storage plate_havoc:temp data set value [\
{id:"plate_havoc_content:prosperity",cost:{base:50,solo:20},requirement:[{type:cycle,value:5}],function:"plate_havoc_content:artefacts/prosperity/activate"},\
\
{id:"plate_havoc_content:prolongation",requirement:[{type:cycle,value:0}],function:"plate_havoc_content:artefacts/prolongation/activate"},\
]

#function plate_havoc_content:artefacts/prosperity/requirement
data modify storage plate_havoc:data content.artefacts append from storage plate_havoc:temp data[]
#summon text_display ~ ~ ~ {billboard:"center",text:["Prosperity\n25.0 (0/1)"]}