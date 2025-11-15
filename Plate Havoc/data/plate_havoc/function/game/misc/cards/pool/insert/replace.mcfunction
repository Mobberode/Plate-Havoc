##Data
function plate_havoc:game/misc/cards/process/card/data
data remove storage plate_havoc:cards select_pool[0]

##
$data modify storage plate_havoc:ui game_select_cards.extra[{slot:$(slot)}] set from storage plate_havoc:cards card.text.body

#Append spacing unless last card
#tellraw @a [{score:{name:"#BaseCardLimit",objective:plate_havoc.num},color:red},{score:{name:"#Slot",objective:plate_havoc.z.select},color:blue}]
$execute unless score #BaseCardLimit plate_havoc.num <= #Slot plate_havoc.z.select run data modify storage plate_havoc:ui game_select_cards.extra[{slot:$(slot)}].extra append value {part:spacing,text:"\n\n"}

$data modify storage plate_havoc:ui game_select_actions[{slot:$(slot)}] set from storage plate_havoc:cards card.text.action

#Remove but insert
$data modify storage plate_havoc:cards active[{slot:$(slot)}] set from storage plate_havoc:cards card

$data modify storage plate_havoc:cards slots[{slot:$(slot)}] set from storage plate_havoc:cards template.slots