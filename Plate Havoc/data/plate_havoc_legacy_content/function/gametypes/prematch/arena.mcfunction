tellraw @a [{text:"Arena",color:aqua},{text:"\nBe friends or enemies with the people around you. Survive 3 minutes. Alive players win when the time goes out!",color:"gray"}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:ui bar.global.snbt[{id:time}].extra set value [{meta:default,text:"⏳",extra:[{score:{name:"#Visual.Left.Second",objective:plate_havoc.timer},color:yellow},".",{score:{name:"#Visual.Left.Tick",objective:plate_havoc.timer},color:yellow}]}]

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/arena/check"

execute store result score #Value plate_havoc.intensity run random value 2500..3500

scoreboard players set #Left plate_havoc.timer 3600

data modify storage plate_havoc:data on_game_start append value "plate_havoc:game/time/tick_down"