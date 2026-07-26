scoreboard players remove #Current_Time plate_havoc_content.card.fragile_void 1

execute if score #Current_Time plate_havoc_content.card.fragile_void matches ..0 run function plate_havoc_content:cards/void_implosions/run

execute as @e[type=item_display,tag=plate_havoc_content.card.fragile_void] at @s run function plate_havoc_content:cards/void_implosions/entity/tick