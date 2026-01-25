function plate_havoc:game/events/message/bar/get_max_time
execute if score #EventNotify.Current plate_havoc.num matches ..0 run return fail

function plate_havoc:game/events/message/execute