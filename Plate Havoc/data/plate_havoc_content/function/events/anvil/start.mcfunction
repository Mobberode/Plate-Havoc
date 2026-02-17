#Data
data modify storage plate_havoc:temp distance set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.anvil.distance"}]

function plate_havoc_content:events/anvil/run

data modify storage plate_havoc:ui temp set value {message:{text:"A player will get anviled.",color:gray}}
function plate_havoc:game/events/message/create_entry