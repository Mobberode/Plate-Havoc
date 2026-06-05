tellraw @a [{text:"Border Says",color:aqua},{text:"\nFollow the border's request and the border wont shrink!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt append value {id:border_width,text:"",extra:[{meta:text,text:"Border: "},{meta:value,score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]}
data modify storage plate_havoc:ui bar.global.snbt append value {id:border_order,text:"",extra:[{meta:text,text:"| Dont "},{meta:value,storage:"plate_havoc:custom",nbt:"border_says_warnings[]",color:red}]}

data modify storage plate_havoc:ui bar.global.snbt[{id:intensity}].extra set value [{meta:value,storage:"plate_havoc:data",nbt:intensity,color:red}]
data modify storage plate_havoc:ui bar.global.snbt[{id:time}].extra set value [{meta:value,score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value [{meta:value,score:{name:"#Current",objective:plate_havoc.players},color:green},"/",{meta:total,score:{name:"#Match",objective:plate_havoc.players},color:green}]

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 250

scoreboard players set #FailedBorder plate_havoc.num 1
scoreboard players set #BorderDuration plate_havoc.num 0
scoreboard players set #BorderType plate_havoc.num -1

data modify storage plate_havoc:data functions.tick set value "plate_havoc_content:gametypes/match/border_says/tick"
data modify storage plate_havoc:data functions.on_action set value "plate_havoc_content:gametypes/match/border_says/action"
data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_content:gametypes/player/border_says/check"