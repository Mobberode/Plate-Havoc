#Phase 0 (Windup)
execute unless score @s plate_havoc.event matches 1.. run return run function plate_havoc_content:events/laser_drill/entity/phase/windup
#Phase 1 (Warning)
execute if score @s plate_havoc.event matches 1 run return run function plate_havoc_content:events/laser_drill/entity/phase/danger
#Phase 2 (Destroy)
execute if score @s plate_havoc.event matches 2.. run return run function plate_havoc_content:events/laser_drill/entity/destroy