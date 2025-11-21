data remove storage plate_havoc:cards snbt
data modify storage plate_havoc:cards snbt set from storage plate_havoc:cards card.text

data remove storage plate_havoc:cards card.text
data remove storage plate_havoc:cards card.metadata

##Modify card name
#Name
data modify storage plate_havoc:cards snbt.body.extra[{metadata:name}].text set from storage plate_havoc:cards card.name
data modify storage plate_havoc:cards snbt.action.label[{metadata:name}].text set from storage plate_havoc:cards card.name
#Colour
data modify storage plate_havoc:cards snbt.body.extra[{metadata:name}].color set from storage plate_havoc:cards active_type.colour

execute if data storage plate_havoc:cards cost run function plate_havoc:game/misc/cards/process/card/apply/cost
execute if data storage plate_havoc:cards reward run function plate_havoc:game/misc/cards/process/card/apply/reward
function plate_havoc:game/misc/cards/process/card/apply/votes

data modify storage plate_havoc:cards snbt.action.width set value 320