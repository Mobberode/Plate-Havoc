data modify storage plate_havoc:temp data set value [\
{id:upgrade,multiple_of:1,attributes:{multiple_selection:true,player_scaling:true,rerollable:{status:true,remove_cards:true,cost:{base:15,scale:false,retain_cost:false}},voting:{mode:votes,behaviour:{votes:{requirement_percentage:50,rounding:down,functions:{on_vote:"plate_havoc:game/misc/cards/attributes/voting/mode/votes/on_vote"}},timed:{time:15,functions:{on_vote:"plate_havoc:game/misc/cards/attributes/voting/mode/global/blank",voting_start:"plate_havoc:game/misc/cards/attributes/voting/mode/timed/voting_start",loop:"plate_havoc:game/misc/cards/attributes/voting/mode/timed/loop"}}}},slots:{base:3,modifiable:true}},colour:"green",name:{text:"UPGRADES"},sound_function:"plate_havoc_content:card_types/sfx_upgrade",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:curse,multiple_of:1,colour:"red",name:{text:"CURSES"},sound_function:"plate_havoc_content:card_types/sfx_curse",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
\
{id:deeper_curse,multiple_of:5,colour:"gold",name:{text:"DEEPER CURSES"},sound_function:"plate_havoc_content:card_types/sfx_deeper_curse",metadata:{author:"Mobberode",pack:"Plate Havoc"}},\
]

data modify storage plate_havoc:cards types append from storage plate_havoc:temp data[]