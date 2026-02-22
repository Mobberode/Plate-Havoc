scoreboard players remove #Current_Total plate_havoc.players 1
scoreboard players remove #Current plate_havoc.players 1

##LMS
execute if score #Current_Total plate_havoc.players matches ..1 if entity @a[tag=plate_havoc.survivor,limit=1] run function plate_havoc:game/match/player/last_one with storage plate_havoc:data

function plate_havoc:game/misc/cards/running/types/run {type:on.death}