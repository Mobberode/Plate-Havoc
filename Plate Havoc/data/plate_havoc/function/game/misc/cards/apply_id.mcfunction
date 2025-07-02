##Input the slot num into its trigger
$data modify storage plate_havoc:cards card.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}

##Default visuals to 0
$data modify storage plate_havoc:cards template.slots set value {slot:$(slot),votes:0}
data modify storage plate_havoc:cards slots append from storage plate_havoc:cards template.slots

data modify storage plate_havoc:cards card.action.slot set from storage plate_havoc:cards slot

data modify storage plate_havoc:cards card.action.label append value {partition:votes,text:" (",extra:[{text:"null",extra:[{text:"/"},{part:max,text:"1"},{text:")"}]}]}
data modify storage plate_havoc:cards card.action.label[{partition:votes}].extra[].id set from storage plate_havoc:cards card.id

data modify storage plate_havoc:cards card.action.width set value 320

function plate_havoc:game/misc/cards/vote/apply_visual with storage plate_havoc:cards