scoreboard players remove @s plate_havoc.event.jump_cooldown 1
execute if score @s plate_havoc.event.jump_cooldown matches ..0 run return run function plate_havoc_content:events/jump_cooldown/finish