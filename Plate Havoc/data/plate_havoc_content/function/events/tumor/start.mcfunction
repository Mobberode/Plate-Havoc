##data
data modify storage plate_havoc:events temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.tumor.size"}].output

function plate_havoc_content:events/tumor/run

data modify storage plate_havoc:ui temp set value {message:{text:"Something has grown a tumor.",color:gray}}
function plate_havoc:game/events/message/create_entry