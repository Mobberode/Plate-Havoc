##Set to 25
scoreboard players set #Temp plate_havoc.card 250
##Card level
execute store result score #Level plate_havoc.card run data get storage plate_havoc:cards executing.count
execute store result storage plate_havoc:cards active_data.shared.temp float 0.001 run scoreboard players operation #Temp plate_havoc.card *= #Level plate_havoc.card

##Apply
data remove storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.range"}].modifiers[{id:"plate_havoc_content:card.mechanical_extender"}]
data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:clock.range"
function plate_havoc_content:cards/mechanical_extender/clock_range with storage plate_havoc:cards active_data.shared
function plate_havoc:game/misc/attributes/custom/add_modifier