$data modify storage plate_havoc.cards card.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}

$scoreboard players set #Slot$(slot) plate_havoc.num 0
$execute store result storage plate_havoc.cards slots.$(slot).votes int 1 run scoreboard players get #Slot$(slot) plate_havoc.num

data modify storage plate_havoc.cards card.action.slot set from storage plate_havoc.cards slot

data modify storage plate_havoc.cards card.action.label append value {partition:votes,text:" Votes: ",color:gray,extra:[{text:"null",color:gold}]}
data modify storage plate_havoc.cards card.action.label[{partition:votes}].extra[].id set from storage plate_havoc.cards card.id

data modify storage plate_havoc.cards card.action.width set value 256

function plate_havoc:game/misc/cards/vote/apply_visual with storage plate_havoc.cards