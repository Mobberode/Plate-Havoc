data remove storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].modifiers[{id:"plate_havoc_content:card.enraged"}]

##Cyclathrons
data remove storage plate_havoc:cards active_data.shared.temp
scoreboard players set #Temp plate_havoc.temp 0
scoreboard players operation #Temp2 plate_havoc.temp = #Value plate_havoc.round
scoreboard players operation #Temp2 plate_havoc.temp /= #5 plate_havoc.num
execute if score #Temp2 plate_havoc.temp matches ..0 run scoreboard players set #Temp2 plate_havoc.temp 1

data modify storage plate_havoc:temp temp set value []
data modify storage plate_havoc:temp temp append from storage plate_havoc:cards running.total[].data.value
function plate_havoc_content:cards/enraged/value

#Apply
execute store result storage plate_havoc:cards active_data.shared.temp float 0.001 run scoreboard players operation #Temp plate_havoc.temp *= #Temp2 plate_havoc.temp

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
function plate_havoc_content:cards/enraged/gain with storage plate_havoc:cards active_data.shared
function plate_havoc:game/misc/attributes/custom/add_modifier