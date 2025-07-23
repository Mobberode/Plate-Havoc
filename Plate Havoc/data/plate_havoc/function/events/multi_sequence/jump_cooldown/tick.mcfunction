scoreboard players remove @s plate_havoc.event.jump_cooldown 1
execute if score @s plate_havoc.event.jump_cooldown matches ..0 run return run function plate_havoc:events/multi_sequence/jump_cooldown/finish
execute unless predicate plate_havoc:jump_detect run title @s actionbar {text:"Jump is on cooldown.",color:yellow}