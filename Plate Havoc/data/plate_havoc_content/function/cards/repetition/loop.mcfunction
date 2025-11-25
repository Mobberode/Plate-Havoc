scoreboard players remove #Temp plate_havoc.card 1

function plate_havoc:game/events/start

execute if score #Temp plate_havoc.card matches 1.. run function plate_havoc_content:cards/repetition/loop