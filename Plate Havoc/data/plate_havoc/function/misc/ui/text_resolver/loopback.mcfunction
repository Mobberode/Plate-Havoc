execute if score #HadExtraAdded plate_havoc.num matches 1.. run function plate_havoc:misc/ui/text_resolver/filter_complete with storage plate_havoc:ui temp.process5
function plate_havoc:misc/ui/text_resolver/filter_loop
scoreboard players add #HadExtraAdded plate_havoc.num 1
scoreboard players set #Processed plate_havoc.temp 0
#tellraw @a {score:{"name":"#Extras",objective:plate_havoc.temp},color:gold}

data modify storage plate_havoc:ui temp.process set from storage plate_havoc:ui temp.process3
data modify storage plate_havoc:ui temp.process3 set value []

function plate_havoc:misc/ui/text_resolver/loop