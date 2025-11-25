data modify storage plate_havoc:temp data set value [\
{id:upgrade,multiple_of:1,attributes:{multiple_selection:true,player_scaling:true,rerollable:{status:true,remove_cards:true,cost:{base:15,scale:false,retain_cost:false}},voting:{mode:votes,behaviour:{votes:{requirement_percentage:50,rounding:down},timed:{time:5}}},slots:{base:3,modifiable:true}},colour:"green",name:{text:"UPGRADES"},sound_function:"plate_havoc_content:card_types/sfx_upgrade",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:curse,multiple_of:1,attributes:{rerollable:{status:true,remove_cards:false,cost:{base:30,scale:true,retain_cost:true}},voting:{mode:votes,behaviour:{votes:{requirement_percentage:50,rounding:down},timed:{time:15}}}},colour:"red",name:{text:"CURSES"},sound_function:"plate_havoc_content:card_types/sfx_curse",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:deeper_curse,multiple_of:5,attributes:{voting:{mode:votes,behaviour:{votes:{requirement_percentage:50,rounding:down},timed:{time:25}}}},colour:"gold",name:{text:"DEEPER CURSES"},sound_function:"plate_havoc_content:card_types/sfx_deeper_curse",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
]

data modify storage plate_havoc:cards types append from storage plate_havoc:temp data[]