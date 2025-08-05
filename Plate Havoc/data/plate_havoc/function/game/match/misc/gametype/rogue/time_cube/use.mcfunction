execute store result score #TimeRemove plate_havoc.temp run random value 1..5

scoreboard players operation #Left plate_havoc.timer -= #TimeRemove plate_havoc.temp

function plate_havoc:game/match/misc/gametype/rogue/time_cube/calc_cyclathron

execute on vehicle run kill
kill

function plate_havoc:game/misc/cards/running/types/run {type:on.clock_collect}

playsound block.beacon.power_select ambient @a ~ ~ ~ 2 1.5 0