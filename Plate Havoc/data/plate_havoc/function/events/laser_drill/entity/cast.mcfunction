function plate_havoc:events/laser_drill/entity/global

#Phase 0 (Windup)
execute unless score @s plate_havoc.event matches 1.. run function plate_havoc:events/laser_drill/entity/phase/windup
#Phase 1 (Warning)
execute if score @s plate_havoc.event matches 1 run function plate_havoc:events/laser_drill/entity/phase/danger
#Phase 2 (Destroy)
execute if score @s plate_havoc.event matches 2.. run function plate_havoc:events/laser_drill/entity/destroy

scoreboard players add @s plate_havoc.num 1
execute positioned ~ ~-2.5 ~ unless score @s plate_havoc.num matches 128.. run return run function plate_havoc:events/laser_drill/entity/cast

execute if score @s plate_havoc.event matches 2.. run kill