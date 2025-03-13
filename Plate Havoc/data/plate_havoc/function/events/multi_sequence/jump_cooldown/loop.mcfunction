execute as @a[tag=plate_havoc.survivor] run function plate_havoc:events/multi_sequence/jump_cooldown/check
scoreboard players remove #JumpCooldown plate_havoc.timer 1

execute if score #JumpCooldown plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/jump_cooldown/loop 1t
function plate_havoc:events/multi_sequence/jump_cooldown/end