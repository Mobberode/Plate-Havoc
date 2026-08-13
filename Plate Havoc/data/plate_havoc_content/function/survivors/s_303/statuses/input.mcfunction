execute if score @s plate_havoc_content.survivor.s_303.time matches ..0 run return run scoreboard players set @s plate_havoc_content.survivor.s_303.status 0

particle angry_villager
scoreboard players remove @s plate_havoc_content.survivor.s_303.time 1

execute if predicate plate_havoc:sprint_input run tag @s[tag=plate_havoc_content.survivor.s_303.pressed] remove plate_havoc_content.survivor.s_303.pressed
execute if entity @s[tag=!plate_havoc_content.survivor.s_303.pressed,predicate=!plate_havoc:sprint_input] run function plate_havoc_content:survivors/s_303/add_press

#summon item_display ~ ~ ~ {teleport_duration:2}