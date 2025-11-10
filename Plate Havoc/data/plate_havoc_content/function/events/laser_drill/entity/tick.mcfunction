playsound block.beacon.activate hostile @a ~ ~ ~ 2.5 2 0.25
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2.5 2 0.25
execute if score @s plate_havoc.event matches 1.. run playsound entity.arrow.hit_player hostile @a ~ ~ ~ 3.5 2 0.8
function plate_havoc_content:events/laser_drill/entity/raycast

execute if score #Game plate_havoc.status matches 2.. run schedule function plate_havoc_content:events/laser_drill/loop 1t