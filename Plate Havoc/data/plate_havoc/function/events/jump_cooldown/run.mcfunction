scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num

scoreboard players operation #JumpCooldown.Cooldown_Duration plate_havoc.event *= #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num
scoreboard players operation #JumpCooldown.Duration plate_havoc.event *= #Template.Event.JumpCooldown.MaxRunCount plate_havoc.num

function plate_havoc:events/jump_cooldown/loop