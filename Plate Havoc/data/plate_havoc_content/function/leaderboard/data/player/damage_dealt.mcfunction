data modify storage plate_havoc:temp temp_input set value {id:damage_dealt,text:"Damage Dealt",extra:[": ",{meta:value,color:red}]}

$execute store result storage plate_havoc:temp temp2 float 0.1 run scoreboard players get $(player) plate_havoc.player.damage.dealt
data modify storage plate_havoc:temp temp_input.extra[{meta:value}].text set string storage plate_havoc:temp temp2 0 -1

data modify storage plate_havoc:temp temp.input.snbt prepend from storage plate_havoc:temp temp_input