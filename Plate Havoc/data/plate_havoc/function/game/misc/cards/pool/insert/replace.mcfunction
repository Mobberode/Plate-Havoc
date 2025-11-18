##Data
scoreboard players set #AppendCardUI plate_havoc.num 0
function plate_havoc:game/misc/cards/process/run

##
$data modify storage plate_havoc:ui card_select_body.extra[{slot:$(slot)}] set from storage plate_havoc:cards card.text.body

#Append spacing unless last card
#tellraw @a [{score:{name:"#BaseCardLimit",objective:plate_havoc.num},color:red},{score:{name:"#Slot",objective:plate_havoc.z.select},color:blue}]
$execute unless score #BaseCardLimit plate_havoc.num <= #Slot plate_havoc.z.select run data modify storage plate_havoc:ui card_select_body.extra[{slot:$(slot)}].extra append value {part:spacing,text:"\n\n"}

$data modify storage plate_havoc:ui card_select_action[{slot:$(slot)}] set from storage plate_havoc:cards card.text.action