execute if score @s plate_havoc.event.jump_cooldown matches 1.. run return run function plate_havoc:events/jump_cooldown/tick
execute if score @s plate_havoc.event.jump_afterdown matches 1.. run return run function plate_havoc:events/jump_cooldown/aftertick

execute unless predicate plate_havoc:jump_detect if predicate plate_havoc:liquid_detect run function plate_havoc:events/jump_cooldown/jump