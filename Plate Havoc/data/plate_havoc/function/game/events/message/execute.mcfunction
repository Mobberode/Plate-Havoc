data modify storage plate_havoc:ui event_message set from storage plate_havoc:ui event_messages[-1]
data remove storage plate_havoc:ui event_messages[-1]
data modify storage plate_havoc:ui edit_event_message set value []

function plate_havoc:game/events/message/append
execute unless data storage plate_havoc:ui event_message.count{display:false} run function plate_havoc:game/events/message/counter

function plate_havoc:extensions/handler/run {type:"plate_havoc:on.action"}
##If ran by any cards. can cause message duplication
function plate_havoc:game/misc/cards/running/types/run {type:on.event.message}

data modify storage plate_havoc:ui event_message_output set from storage plate_havoc:ui edit_event_message

function plate_havoc:game/events/message/display