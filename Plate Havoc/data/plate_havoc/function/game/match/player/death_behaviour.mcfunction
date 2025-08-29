##LMS
execute if score #Current plate_havoc.players matches 2 at @s run function plate_havoc:game/match/player/last_one

function plate_havoc:game/misc/cards/running/types/run {type:on.death}