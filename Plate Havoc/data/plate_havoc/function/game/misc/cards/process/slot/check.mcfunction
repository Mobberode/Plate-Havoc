$execute if data storage plate_havoc:cards active[{slot:$(slot)}] run return fail
$execute if data storage plate_havoc:cards inactive[{slot:$(slot)}] run return fail

function plate_havoc:game/misc/cards/process/slot/pass with storage plate_havoc:cards