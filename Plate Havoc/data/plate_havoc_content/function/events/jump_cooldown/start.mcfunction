title @a actionbar {text:"You feel your legs lock up at the thought of jumping.",color:yellow}

execute store result score #JumpCooldown.Cooldown_Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.jump_cooldown.cooldown"}].output 20
execute store result score #JumpCooldown.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.jump_cooldown.duration"}].output 20

function plate_havoc_content:events/jump_cooldown/run

data modify storage plate_havoc:ui temp set value {message:{text:"Players have a cooldown placed on their jumps!",color:gray}}
function plate_havoc:game/events/message/create_entry