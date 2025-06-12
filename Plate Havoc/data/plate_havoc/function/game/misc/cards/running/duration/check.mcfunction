execute store result storage plate_havoc:cards duration int 1 run scoreboard players remove #Duration plate_havoc.card 1

##If duration more than 1, update pool
execute if score #Duration plate_havoc.card matches 1.. run return run function plate_havoc:game/misc/cards/running/duration/update with storage plate_havoc:cards
#otherwise, delete
function plate_havoc:game/misc/cards/running/duration/delete with storage plate_havoc:cards