data remove storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].modifiers[{id:"plate_havoc_content:card.enraged"}]

##Set
data remove storage plate_havoc:cards active_data.shared.temp
scoreboard players set #Temp plate_havoc.card 235
##* Cycle
execute unless score #Value plate_havoc.round matches ..0 store result storage plate_havoc:cards active_data.shared.temp float 0.001 run scoreboard players operation #Temp plate_havoc.card *= #Value plate_havoc.round

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:cyclathron_yield"
function plate_havoc_content:cards/enraged/gain with storage plate_havoc:cards active_data.shared
function plate_havoc:game/misc/attributes/custom/add_modifier