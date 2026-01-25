##Fail if these checks pass
#Clear if on ground (Ugly since tping makes the game think player is on ground.)
execute align xz unless block ~ ~-.1 ~ #plate_havoc:nonsolid run return run function plate_havoc:game/misc/player/extra_jumps/clear
#On climable block
execute if block ~ ~ ~ #plate_havoc:climbable run return fail
#On vechicle
execute if predicate plate_havoc:on_vehicle run return fail

##Jumps
#If holding jump, stop, otherwise remove tag
execute if predicate plate_havoc:jump_detect run return run tag @s remove plate_havoc.jumps.used
#Jump unless has tag
execute unless entity @s[tag=plate_havoc.jumps.used] unless predicate plate_havoc:jump_detect run return run function plate_havoc:game/misc/player/extra_jumps/run