#Get template and id
$data modify storage plate_havoc:cards template set from storage plate_havoc:cards active[{slot:$(slot)}]

##Process
execute unless data storage plate_havoc:cards template{non_card:true} run return run function plate_havoc:game/misc/cards/vote/end/process_for_running

#If non card
function plate_havoc:game/misc/cards/vote/end/non_card