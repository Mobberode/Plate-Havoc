title @a actionbar {text:"You feel your legs lock up at the thought of jumping.",color:yellow}

scoreboard players operation #JumpCooldown.Cooldown_Duration plate_havoc.event = #Template.Event.JumpCooldown.Cooldown_Duration plate_havoc.num
scoreboard players operation #JumpCooldown.Duration plate_havoc.event = #Template.Event.JumpCooldown.Duration plate_havoc.num

function plate_havoc_content:events/jump_cooldown/run

data modify storage plate_havoc:ui temp set value {message:{text:"Players have a cooldown placed on their jumps!",color:gray}}
function plate_havoc:game/events/message/create_entry