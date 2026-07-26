function plate_havoc:misc/cards/running/types/run {type:on.death}

##LMS
execute if score #Temp plate_havoc.temp matches ..1 if entity @a[tag=plate_havoc.survivor,limit=1] run return run function plate_havoc:game/match/player/last_one with storage plate_havoc:data functions

execute as @a at @s run function plate_havoc:game/match/player/death_sfx