scoreboard players operation #Left plate_havoc.timer -= #ClockCollectTimeReduction plate_havoc.num

function plate_havoc:game/match/misc/gametype/rogue/time_cube/calc_cyclathron

function plate_havoc:game/misc/cards/running/types/run {type:on.clock.collect}

execute on vehicle run kill
kill

playsound block.beacon.power_select ambient @a ~ ~ ~ 2 1.5 0