data modify storage plate_havoc:temp data set value [\
{id:upgrade,multiple_of:1,attributes:{multiple_selection:true,player_scaling:true,rerollable:{status:true,remove_cards:true,cost:{base:15,scale:false,retain_cost:false}}},colour:"green",name:{text:"UPGRADES"},metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:curse,multiple_of:1,colour:"red",name:{text:"CURSES"},metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:deeper_curse,multiple_of:5,colour:"gold",name:{text:"DEEPER CURSES"},metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
]

data modify storage plate_havoc:cards types append from storage plate_havoc:temp data[]