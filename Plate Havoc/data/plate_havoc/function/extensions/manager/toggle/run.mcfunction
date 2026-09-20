data remove storage plate_havoc:temp temp
$data modify storage plate_havoc:temp temp set from storage plate_havoc:data extensions.statuses[{numerical_id:$(temp)}]

#Dont exist, fail
execute unless data storage plate_havoc:temp temp run return fail
#Else
function plate_havoc:extensions/manager/toggle/condition

$data modify storage plate_havoc:data extensions.statuses[{numerical_id:$(temp)}] set from storage plate_havoc:temp temp

function plate_havoc:extensions/run
function plate_havoc:extensions/manager/display with storage plate_havoc:data extensions