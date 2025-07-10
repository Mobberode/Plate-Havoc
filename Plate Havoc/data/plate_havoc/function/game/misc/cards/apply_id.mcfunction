##Input the slot num into its trigger
$data modify storage plate_havoc:cards card.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}

##Default visuals to 0
data modify storage plate_havoc:cards template.slots set value {slot:-1,votes:0,cost:0}
data modify storage plate_havoc:cards template.slots.slot set from storage plate_havoc:cards slot

#execute if data storage plate_havoc:cards cost run function plate_havoc:game/misc/cards/apply/cost
function plate_havoc:game/misc/cards/apply/votes

data modify storage plate_havoc:cards card.action.width set value 320

data modify storage plate_havoc:cards slots append from storage plate_havoc:cards template.slots