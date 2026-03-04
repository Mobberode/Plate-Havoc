##Data
execute store result score #Modulo plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.bounce_pad.range"}].output 1000
execute store result score #Modulo2 plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.bounce_pad.range"}].output -1000
data modify storage plate_havoc:events active_data.plate_havoc_content.bounce_pad set value {}
execute store result storage plate_havoc:events active_data.plate_havoc_content.bounce_pad.size float 0.5 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.bounce_pad.size"}].output

function plate_havoc_content:events/bounce_pad/run
function plate_havoc_content:events/bounce_pad/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Bounce Pad. Jump on it.",color:gray}}
function plate_havoc:game/events/message/create_entry