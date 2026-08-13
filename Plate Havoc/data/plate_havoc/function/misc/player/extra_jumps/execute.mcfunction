scoreboard players set @s plate_havoc.on_ground.predicate.delay 1

##Processes
#Single
execute if score #Extra plate_havoc.jumps.count matches 1 run return run function plate_havoc:misc/player/extra_jumps/activate/single
#Multiple
function plate_havoc:misc/player/extra_jumps/activate/multiple