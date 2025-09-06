scoreboard players operation #Left plate_havoc.timer -= #ClockCollectTimeReduction plate_havoc.num

function plate_havoc:game/match/misc/gametype/rogue/time_cube/calc_cyclathron

function plate_havoc:game/misc/cards/running/types/run {type:on.clock.collect}

kill

tag @a remove plate_havoc.rogue.time_cube.collector

playsound block.beacon.power_select ambient @a ~ ~ ~ 2 1.5 0