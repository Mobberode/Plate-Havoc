tellraw @a [{text:"Border Says",color:aqua},{text:"\nFollow the border's request and the border wont shrink!",color:"gray"}]

data modify storage plate_havoc:ui bar.queue append value {id:border_width,text:"",extra:[{text:"Border: "},{score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]}
data modify storage plate_havoc:ui bar.queue append value {id:border_order,text:"",extra:[{text:"| Dont "},{id:"warning",storage:"plate_havoc:custom",nbt:"border_says_warnings[]",color:red}]}

data modify storage plate_havoc:ui bar.queue[{id:intensity}].extra set value [{storage:"plate_havoc:data",nbt:intensity,color:red}]
data modify storage plate_havoc:ui bar.queue[{id:time}].extra set value [{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar.queue[{id:players}].extra set value [{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 250

scoreboard players set #FailedBorder plate_havoc.num 1
scoreboard players set #BorderDuration plate_havoc.num 0
scoreboard players set #BorderType plate_havoc.num -1

data modify storage plate_havoc:data tick_function set value "plate_havoc:game/match/misc/gametype/border_says/tick"
data modify storage plate_havoc:data on_event_function set value "plate_havoc:game/match/misc/gametype/border_says/action"
data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/border_says/check"