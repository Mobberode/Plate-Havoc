execute if score @s plate_havoc_content.survivor.charger.using matches 1 run return run function plate_havoc_content:survivors/charger/start_use

particle electric_spark ~ ~.1 ~ 0 0 0 0.5 2

##Loss
scoreboard players operation @s plate_havoc_content.survivor.charger.amount -= #Loss plate_havoc_content.survivor.charger.amount
#X2
execute unless predicate plate_havoc:sneak_input run scoreboard players operation @s plate_havoc_content.survivor.charger.amount -= #Loss plate_havoc_content.survivor.charger.amount

##Apply
execute if score @s plate_havoc_content.survivor.charger.amount matches ..0 run return run function plate_havoc_content:survivors/charger/deplete
function plate_havoc_content:survivors/charger/set_speed