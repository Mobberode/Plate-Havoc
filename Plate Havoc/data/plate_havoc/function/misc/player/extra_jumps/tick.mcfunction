#If not holding jump, stop and remove tag
execute if predicate plate_havoc:jump_detect run return run tag @s[tag=plate_havoc.jumps.used] remove plate_havoc.jumps.used
#Jump unless has tag
execute unless entity @s[tag=plate_havoc.jumps.used] run function plate_havoc:misc/player/extra_jumps/run