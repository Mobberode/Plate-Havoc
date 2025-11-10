data modify storage plate_havoc:ui event_message set value [{text:"Players have a cooldown placed on their jumps!",color:gray}]

title @a actionbar {text:"You feel your legs lock up at the thought of jumping.",color:yellow}

scoreboard players operation #JumpCooldown.Cooldown_Duration plate_havoc.event = #Template.Event.JumpCooldown.Cooldown_Duration plate_havoc.num
scoreboard players operation #JumpCooldown.Duration plate_havoc.event = #Template.Event.JumpCooldown.Duration plate_havoc.num

function plate_havoc_content:events/jump_cooldown/run