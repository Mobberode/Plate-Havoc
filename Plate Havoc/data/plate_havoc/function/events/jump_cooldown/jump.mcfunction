scoreboard players operation @s plate_havoc.event.jump_cooldown = #JumpCooldown.Cooldown_Duration plate_havoc.event
attribute @s jump_strength base set 0

particle item{item:chain} ~ ~ ~ 0 0 0 0.25 50
playsound block.chain.place player
playsound block.iron_door.close player