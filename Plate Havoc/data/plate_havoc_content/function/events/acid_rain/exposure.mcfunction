execute if score @s plate_havoc_content.card.multi_use_umbrella.acid_immunity matches 1.. run return run function plate_havoc_content:cards/multi_use_umbrella/player/acid_immunity/run

scoreboard players add @s plate_havoc_content.event.acid_rain.exposure 1
scoreboard players operation #Temp plate_havoc_content.event.acid_rain.exposure = @s plate_havoc_content.event.acid_rain.exposure
scoreboard players operation #Temp plate_havoc_content.event.acid_rain.exposure %= #20 plate_havoc.num

execute if score #Temp plate_havoc_content.event.acid_rain.exposure matches 0 run function plate_havoc_content:events/acid_rain/damage with storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.acid_rain.damage"}]

execute at @s run particle falling_spore_blossom ~ ~ ~ 1.25 1.25 1.25 0 1