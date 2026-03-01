##Jumped
attribute @s jump_strength modifier remove plate_havoc:sprint_charge
execute unless predicate plate_havoc:jump_detect run return run function plate_havoc:game/misc/player/sprint_charge/jump_exhaust

scoreboard players set @s plate_havoc.sprint_charge.using 2
playsound item.spear.lunge_3 player @s ~ ~ ~ 10 2 0
playsound item.spear.lunge_3 player @s ~ ~ ~ 10 0.75 0
playsound block.gravel.break player @s ~ ~ ~ 10 0.5 0