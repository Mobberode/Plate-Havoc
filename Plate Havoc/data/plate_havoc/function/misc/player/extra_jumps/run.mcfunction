tag @s add plate_havoc.jumps.used

##Checks
#Jump count > extra
execute if score @s plate_havoc.jumps.count > #Extra plate_havoc.jumps.count run return fail
scoreboard players add @s plate_havoc.jumps.count 1
#If falling, ignore first jump
execute if score @s[predicate=plate_havoc:falling] plate_havoc.jumps.count matches 1 run scoreboard players set @s plate_havoc.jumps.count 2
#If first jump, stop
execute if score @s plate_havoc.jumps.count matches 1 run return fail
#Else
function plate_havoc:misc/player/extra_jumps/execute