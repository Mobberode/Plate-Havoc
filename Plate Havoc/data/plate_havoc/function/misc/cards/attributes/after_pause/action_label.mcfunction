scoreboard players set #Card.Colour_Override plate_havoc.num 1
data modify storage plate_havoc:temp temp set value ["",{text:">>>",color:yellow}," "," ",{text:"<<<",color:yellow}]
data modify storage plate_havoc:temp temp insert 3 from storage plate_havoc:cards snbt.name
data remove storage plate_havoc:temp temp[3].color

data modify storage plate_havoc:cards snbt.action.label set from storage plate_havoc:temp temp