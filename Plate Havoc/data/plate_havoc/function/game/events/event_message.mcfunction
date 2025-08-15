execute if score #EventNotify plate_havoc.num matches ..0 run return fail

data modify storage plate_havoc:ui edit_event_message set value []

function plate_havoc:game/events/event_message_append

function plate_havoc:game/misc/cards/running/types/run {type:on.event.message}

data modify storage plate_havoc:ui event_message_output set from storage plate_havoc:ui edit_event_message

function plate_havoc:game/events/event_message_mode