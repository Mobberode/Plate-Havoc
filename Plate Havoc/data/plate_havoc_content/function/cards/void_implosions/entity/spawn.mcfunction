scoreboard players add #Temp plate_havoc.temp 1

execute summon item_display run function plate_havoc_content:cards/void_implosions/entity/set

execute unless score #Temp plate_havoc.temp >= #Fragile_Void.Summon plate_havoc.temp run function plate_havoc_content:cards/void_implosions/entity/spawn