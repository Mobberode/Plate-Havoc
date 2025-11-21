#Get template and id
data modify storage plate_havoc:cards template set value {}

$data modify storage plate_havoc:cards template.id set value "$(id)"
$data modify storage plate_havoc:cards template.data set from storage plate_havoc:cards data[{id:"$(id)"}]
function plate_havoc:console/zzz/set_card
function plate_havoc:game/misc/cards/vote/end/process_for_running

advancement revoke @a from plate_havoc:cards/root
scoreboard players reset * plate_havoc.card
scoreboard players reset * plate_havoc.temp

function plate_havoc:game/misc/cards/running/types/start

function plate_havoc:game/misc/cards/running/types/run {type:on.start}
execute as @a run function plate_havoc:game/misc/cards/running/types/run {type:set.attribute}