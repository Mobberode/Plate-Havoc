#Data
execute store result score #Netherrack plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.netherrack.spread"}].output

function plate_havoc_content:events/netherrack/run

data modify storage plate_havoc:ui temp set value {message:{text:"The plate has gotten a bit of corruption!",color:gray}}
function plate_havoc:game/events/message/create_entry