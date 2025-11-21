##Data
scoreboard players set #Card.RetainSlot plate_havoc.num 1
function plate_havoc:game/misc/cards/process/card/data

#Append spacing unless last card
execute unless score #BaseCardLimit plate_havoc.num <= #Slot plate_havoc.z.select run data modify storage plate_havoc:cards active_entry.visual.body.extra append value {part:spacing,text:"\n\n"}
##Override
function plate_havoc:game/misc/cards/override with storage plate_havoc:cards