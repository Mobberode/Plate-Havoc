##Input the slot num into its trigger
$data modify storage plate_havoc:cards card.action.action set value {type:run_command,command:"trigger plate_havoc.t.select set $(slot)"}

##Modify card name
#Name
data modify storage plate_havoc:cards card.body.extra[{metadata:name}].text set from storage plate_havoc:cards card.name
data modify storage plate_havoc:cards card.action.label[{metadata:name}].text set from storage plate_havoc:cards card.name
#Colour
data modify storage plate_havoc:cards card.body.extra[{metadata:name}].color set from storage plate_havoc:cards active_type.colour

##Default visuals to 0
data modify storage plate_havoc:cards template.slots set value {slot:-1,votes:0,cost:0,reward:0}
data modify storage plate_havoc:cards template.slots.slot set from storage plate_havoc:cards slot

execute if data storage plate_havoc:cards cost run function plate_havoc:game/misc/cards/apply/cost
execute if data storage plate_havoc:cards reward run function plate_havoc:game/misc/cards/apply/reward
function plate_havoc:game/misc/cards/apply/votes

data modify storage plate_havoc:cards card.action.width set value 320