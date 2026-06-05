##Set
scoreboard players set #Temp plate_havoc.card 25
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count
scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card
##Apply
scoreboard players set #Temp2 plate_havoc.card 100
execute store result storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value double 0.01 run scoreboard players operation #Temp2 plate_havoc.card -= #Temp plate_havoc.card
execute store result storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2 double -0.01 run scoreboard players get #Temp2 plate_havoc.card


data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:event.nuke.failure.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.short_fuses",value:0,operation:"add_value",tags:["plate_havoc_content:short_fuses"]}
data modify storage plate_havoc:custom attribute_modifier.value set from storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2
function plate_havoc:game/misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "proximity_mine.time.explode"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:card.short_fuses",value:0,operation:"add_value",tags:["plate_havoc_content:short_fuses"]}
data modify storage plate_havoc:custom attribute_modifier.value set from storage plate_havoc:cards active_data.plate_havoc_content.short_fuses.value2
function plate_havoc:game/misc/attributes/custom/add_modifier