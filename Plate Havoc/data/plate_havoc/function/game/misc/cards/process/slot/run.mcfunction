execute store result storage plate_havoc:cards slot int 1 run scoreboard players add #Temp plate_havoc.num 1

function plate_havoc:game/misc/cards/process/slot/check with storage plate_havoc:cards

execute unless score #Pass plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/process/slot/run