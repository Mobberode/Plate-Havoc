tp ~ ~ ~
particle end_rod ~ ~ ~ 0 0.5 0 0 5 force
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 2 1 1

execute if score @s plate_havoc.event matches 10.. run function plate_havoc:events/multi_sequence/laser_drill/entity/destroy

scoreboard players add @s plate_havoc.num 1
execute positioned ~ ~-1 ~ unless score @s plate_havoc.num matches 320.. run function plate_havoc:events/multi_sequence/laser_drill/entity/cast