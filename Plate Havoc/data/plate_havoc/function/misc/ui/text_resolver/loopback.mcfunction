execute store result storage plate_havoc:ui temp.process4 int 1 run scoreboard players remove #Extras plate_havoc.temp 1
tellraw @a {score:{"name":"#Extras",objective:plate_havoc.temp},color:gold}
data modify storage plate_havoc:ui temp.process5.extras_index append from storage plate_havoc:ui temp.process4

data modify storage plate_havoc:ui temp.process set from storage plate_havoc:ui temp.process3
data modify storage plate_havoc:ui temp.process3 set value []

say b2
function plate_havoc:misc/ui/text_resolver/loop