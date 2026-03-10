scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num

scoreboard players operation #JumpCooldown.Cooldown_Duration plate_havoc.event *= #MaxRunCount plate_havoc.num
scoreboard players operation #JumpCooldown.Duration plate_havoc.event *= #MaxRunCount plate_havoc.num

function plate_havoc_content:events/jump_cooldown/loop