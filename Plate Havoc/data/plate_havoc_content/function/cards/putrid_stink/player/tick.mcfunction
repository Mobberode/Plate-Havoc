execute store result score #Temp plate_havoc_content.card.putrid_stink if entity @e[distance=..15,type=#minecraft:zombies]

execute if score #Temp plate_havoc_content.card.putrid_stink matches 1.. run return run function plate_havoc_content:cards/putrid_stink/player/effect
scoreboard players set @s plate_havoc_content.card.putrid_stink 0