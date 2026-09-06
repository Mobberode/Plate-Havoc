scoreboard players add #PHC.Creeplets plate_havoc.temp 1
scoreboard players set #Temp plate_havoc_content.card.kamikaze.time 200
scoreboard players operation #Temp plate_havoc_content.card.kamikaze.time /= #PHC.Creeplets plate_havoc.temp
scoreboard players operation @s plate_havoc_content.card.kamikaze.time -= #Temp plate_havoc_content.card.kamikaze.time

data merge entity @s {ExplosionRadius:3,Fuse:30,Tags:["plate_havoc_content.card.short_fuses","plate_havoc_content.card.creeplets"]}
attribute @s scale base set .75
attribute @s movement_speed modifier add plate_havoc_content:card.creeplets .33 add_multiplied_total
function plate_havoc:game/events/run/mob_setup