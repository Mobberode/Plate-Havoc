#Data
data modify storage plate_havoc:events active_data.shared.z set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.eraserman.distance"}].output

execute as @a at @s run function plate_havoc_content:events/eraserman/cue

function plate_havoc_content:events/eraserman/run
function plate_havoc_content:events/eraserman/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Eraserman...",color:gray}}
function plate_havoc:game/events/message/create_entry