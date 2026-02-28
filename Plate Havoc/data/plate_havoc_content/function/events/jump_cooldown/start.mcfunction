execute store result score #JumpCooldown.Cooldown_Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.jump_cooldown.cooldown"}].output 1000
execute store result score #JumpCooldown.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.jump_cooldown.duration"}].output 1000

function plate_havoc_content:events/jump_cooldown/run

data modify storage plate_havoc:ui temp set value {message:{text:"Players have a cooldown placed on their jumps!",color:gray}}
function plate_havoc:game/events/message/create_entry