scoreboard players set @s plate_havoc.died 0
scoreboard players set @s plate_havoc.spawnpoint_energy 0
tag @s remove plate_havoc.survivor
tag @s remove plate_havoc.winner
gamemode spectator
execute in plate_havoc:arena run tp @s 0 64 0

##LMS
execute if score #Current plate_havoc.players matches 2 at @s run function plate_havoc:game/match/player/last_one

function plate_havoc:game/misc/cards/running/types/run {type:on.death}