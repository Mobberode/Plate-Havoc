#Get template and id
$data modify storage plate_havoc:cards template set from storage plate_havoc:cards data[{id:$(id)}]
function plate_havoc:game/misc/cards/vote/end/process_for_running

function plate_havoc:game/misc/cards/running/types/start
function plate_havoc:game/misc/cards/running/types/run {type:on.start}