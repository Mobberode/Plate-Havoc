##Jumped
attribute @s jump_strength modifier remove plate_havoc_content:survivor.charger
execute unless predicate plate_havoc:jump_detect run return run function plate_havoc_content:survivors/charger/jump_exhaust
attribute @s knockback_resistance modifier add plate_havoc_content:survivor.charger 1 add_value
attribute @s explosion_knockback_resistance modifier add plate_havoc_content:survivor.charger 0.33 add_value

scoreboard players set @s plate_havoc_content.survivor.charger.using 2
playsound item.spear.lunge_3 player @s ~ ~ ~ 10 2 0
playsound item.spear.lunge_3 player @s ~ ~ ~ 10 0.75 0
playsound block.gravel.break player @s ~ ~ ~ 10 0.5 0