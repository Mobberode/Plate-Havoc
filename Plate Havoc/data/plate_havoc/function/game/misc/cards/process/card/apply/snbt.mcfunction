#Name
data modify storage plate_havoc:cards snbt.body.extra[{metadata:name}].text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:cards snbt.action.label[{metadata:name}].text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:cards snbt.action.width set value 320
#Colour
data modify storage plate_havoc:cards snbt.body.extra[{metadata:name}].color set from storage plate_havoc:temp input.colour