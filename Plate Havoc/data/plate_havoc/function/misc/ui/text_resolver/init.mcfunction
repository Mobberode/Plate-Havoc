scoreboard players set #Index plate_havoc.temp 0
scoreboard players set #Extras plate_havoc.temp 0
data modify storage plate_havoc:ui temp.process set value []
data modify storage plate_havoc:ui temp.output set from storage plate_havoc:ui temp.input

function plate_havoc:misc/ui/text_resolver/run