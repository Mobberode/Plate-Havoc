playsound block.beacon.activate hostile @a ~ ~ ~ 2.5 2 0.75
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2.5 2 0.5
execute if score @s plate_havoc.event matches 1.. run playsound minecraft:block.anvil.place hostile @a ~ ~ ~ 2.5 2 0.8
function plate_havoc:events/laser_drill/entity/raycast