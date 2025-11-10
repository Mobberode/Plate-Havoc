execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc_content:events/jump_cooldown/check
scoreboard players remove #JumpCooldown.Duration plate_havoc.event 1

execute if score #JumpCooldown.Duration plate_havoc.event matches 1.. run return run schedule function plate_havoc_content:events/jump_cooldown/loop 1t
function plate_havoc_content:events/jump_cooldown/end