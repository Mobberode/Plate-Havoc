##data
data modify storage plate_havoc:events temp set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.bars.size"}].output

function plate_havoc_content:events/bars/run

data modify storage plate_havoc:ui temp set value {message:{text:"Watch your step!",color:gray}}
function plate_havoc:game/events/message/create_entry