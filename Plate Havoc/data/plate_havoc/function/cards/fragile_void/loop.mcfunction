scoreboard players remove #Current_Time plate_havoc.c.card.fragile_void 1

execute if score #Current_Time plate_havoc.c.card.fragile_void matches ..0 at @a[tag=plate_havoc.survivor] run function plate_havoc:cards/fragile_void/entity/spawn

execute as @e[type=item_display,tag=plate_havoc.card.fragile_void] at @s run function plate_havoc:cards/fragile_void/entity/condition