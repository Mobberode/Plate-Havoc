scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.BlackHole.MaxRunCount plate_havoc.num

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run function plate_havoc_content:events/black_hole/extend

execute store result score #BlackHole.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.black_hole.duration"}].output 1000
execute store result score #BlackHole.Entity_Size plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.black_hole.base_size"}].output 1000

function plate_havoc_content:events/black_hole/run

data modify storage plate_havoc:ui temp set value {message:{text:"The black hole will consume us.",color:gray}}
function plate_havoc:game/events/message/create_entry