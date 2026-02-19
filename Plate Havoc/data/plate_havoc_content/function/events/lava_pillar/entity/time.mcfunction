scoreboard players add @s plate_havoc.timer 1

execute unless score @s plate_havoc.timer < #Lava_Pillar.Delay plate_havoc.event at @s run function plate_havoc_content:events/lava_pillar/entity/tick

schedule function plate_havoc_content:events/lava_pillar/loop 1t replace