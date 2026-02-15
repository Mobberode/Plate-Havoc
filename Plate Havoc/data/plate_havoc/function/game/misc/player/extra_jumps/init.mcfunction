##Fail if these checks pass
#Clear if on ground (Beautiful)
execute unless score @s plate_havoc.on_ground.predicate.delay matches 1.. if predicate plate_havoc:on_ground run return run function plate_havoc:game/misc/player/extra_jumps/clear

#On climable block
execute if block ~ ~ ~ #plate_havoc:climbable run return fail
#On vechicle
execute if predicate plate_havoc:on_vehicle run return fail

##Jumps
#If holding jump, stop, otherwise remove tag
execute if predicate plate_havoc:jump_detect run return run tag @s remove plate_havoc.jumps.used
#Jump unless has tag
execute unless entity @s[tag=plate_havoc.jumps.used] unless predicate plate_havoc:jump_detect run return run function plate_havoc:game/misc/player/extra_jumps/run