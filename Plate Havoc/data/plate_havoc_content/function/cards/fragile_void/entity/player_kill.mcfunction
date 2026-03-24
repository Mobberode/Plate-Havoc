scoreboard players set #Temp plate_havoc.temp 0
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:critical_rollback"}] store result score #Temp plate_havoc.temp run function plate_havoc_content:cards/critical_rollback/damage
execute if score #Temp plate_havoc.temp matches 1.. run return run tag @s add plate_havoc_content.card.fragile_void.cant_damage

kill
tellraw @a [{selector:"@s",color:dark_purple},{text:" was caught in a void implosion",color:"dark_purple"}]
tag @s add plate_havoc_content.card.fragile_void.cant_damage