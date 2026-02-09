$data modify storage plate_havoc:temp temp set from storage plate_havoc:cards unavailable[{id:"$(id)"}]
$data remove storage plate_havoc:cards unavailable[{id:"$(id)"}]

execute store result storage plate_havoc:temp temp.on_select.left int 1 run scoreboard players get #Temp2 plate_havoc.temp
data modify storage plate_havoc:cards pool append from storage plate_havoc:temp temp