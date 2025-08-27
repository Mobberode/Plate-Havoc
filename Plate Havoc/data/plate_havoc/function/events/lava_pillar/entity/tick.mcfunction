execute store result storage plate_havoc:events size int 1 run scoreboard players get #Lava_Pillar.Size plate_havoc.event

function plate_havoc:events/lava_pillar/entity/fill with storage plate_havoc:events

tp @s ~ ~1 ~
scoreboard players add @s plate_havoc.timer 1
execute if score @s plate_havoc.timer >= @s plate_havoc.num run kill