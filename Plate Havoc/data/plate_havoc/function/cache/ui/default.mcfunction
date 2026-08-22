##Misc UI
data remove storage plate_havoc:ui intermission

data modify storage plate_havoc:ui intermission.status set value [{score:{name:"#Visual.Left.Second",objective:plate_havoc.timer}},".",{score:{name:"#Visual.Left.Tick",objective:plate_havoc.timer}}," | ",{score:{name:"#AccelerateVote",objective:plate_havoc.temp}},"/",{score:{name:"#Value",objective:plate_havoc.players}}]

data modify storage plate_havoc:ui intermission.awaiting_player set value {translate:"plate_havoc:bar.intermission.waiting",fallback:"Waiting for players to join."}

data modify storage plate_havoc:ui game.spawnpoint.status set value ""

##Bar UI
function plate_havoc:misc/ui/bar_visuals/remove/init
data modify storage plate_havoc:ui bar set value {output:"..."}

data modify storage plate_havoc:ui bar.global.snbt append value {id:intensity,text:"",extra:[{meta:default,text:"🔥",extra:[{storage:"plate_havoc:ui",nbt:intensity,color:red,interpret:true}]}]}

data modify storage plate_havoc:ui bar.global.snbt append value {id:time,text:"",extra:[{meta:default,text:"⏳",extra:[{score:{name:"#Visual.Duration.Second",objective:plate_havoc.timer},color:yellow},".",{score:{name:"#Visual.Duration.Tick",objective:plate_havoc.timer},color:yellow}]}]}

data modify storage plate_havoc:ui bar.global.snbt append value {id:players,text:"",extra:[{meta:default,seperator:"+",text:"",extra:[{score:{name:"#Current",objective:plate_havoc.players},color:green},"/",{meta:total,score:{name:"#Match",objective:plate_havoc.players},color:green}]}]}

data modify storage plate_havoc:ui bar.global.snbt append value {id:misc,text:"",extra:[]}

data modify storage plate_havoc:ui bar.global.data.colour set value red
data modify storage plate_havoc:ui bar.global.data.style set value progress

##Game
data remove storage plate_havoc:ui game

##Event Messages
data modify storage plate_havoc:ui event_messages set value []

#End
data modify storage plate_havoc:ui game.end_status set value {id:status,text:"",extra:[{text:"Game Over",color:red}]}