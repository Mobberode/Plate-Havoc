execute unless score #EventNotify.Current plate_havoc.num matches 1.. run return fail
execute as @a run scoreboard players operation @s plate_havoc.t.event_notifier_mode = @s plate_havoc.t.event_notifier_mode

data modify storage plate_havoc:ui edit_event_message set value []

function plate_havoc:game/events/event_message_append

##If ran by any cards. can cause message duplication
function plate_havoc:game/misc/cards/running/types/run {type:on.event.message}

data modify storage plate_havoc:ui event_message_output set from storage plate_havoc:ui edit_event_message

function plate_havoc:game/events/event_message_mode