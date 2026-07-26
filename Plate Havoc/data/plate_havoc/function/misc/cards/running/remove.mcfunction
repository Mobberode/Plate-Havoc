##Get data
$data modify storage plate_havoc:temp temp set from storage plate_havoc:cards running.total[{id:"$(id)"}]

#Count
execute unless data storage plate_havoc:temp temp run function plate_havoc:misc/cards/running/remove/process_count

##Remove the card
$data remove storage plate_havoc:cards running.total[{id:"$(id)"}]
$data remove storage plate_havoc:cards running.active[{id:"$(id)"}]

$data remove storage plate_havoc:custom attributes[].modifiers[{tags:["$(id)"]}]
function plate_havoc:misc/attributes/custom/update_global
##
tellraw @a ["",{text:"Removed Card:",color:gray}," ",{storage:"plate_havoc:temp",nbt:"temp.display.extra[{meta:name}]",interpret:true}]