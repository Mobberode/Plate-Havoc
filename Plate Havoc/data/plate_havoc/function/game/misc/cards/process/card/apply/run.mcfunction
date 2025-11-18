##Input the slot num into its trigger
$data modify storage plate_havoc:cards card.text.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}

##Modify card name
#Name
data modify storage plate_havoc:cards card.text.body.extra[{metadata:name}].text set from storage plate_havoc:cards card.name
data modify storage plate_havoc:cards card.text.action.label[{metadata:name}].text set from storage plate_havoc:cards card.name
#Colour
data modify storage plate_havoc:cards card.text.body.extra[{metadata:name}].color set from storage plate_havoc:cards active_type.colour

execute if data storage plate_havoc:cards cost run function plate_havoc:game/misc/cards/process/card/apply/cost
execute if data storage plate_havoc:cards reward run function plate_havoc:game/misc/cards/process/card/apply/reward
function plate_havoc:game/misc/cards/process/card/apply/votes

data modify storage plate_havoc:cards card.text.action.width set value 320