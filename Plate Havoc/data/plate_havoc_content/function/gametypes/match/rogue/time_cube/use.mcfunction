scoreboard players operation #Left plate_havoc.timer -= #ClockCollectTimeReduction plate_havoc.num

function plate_havoc_content:gametypes/match/rogue/time_cube/calc_cyclathron
data remove storage plate_havoc:custom clock_entity_data
data modify storage plate_havoc:custom clock_entity_data set from entity @s data

function plate_havoc:game/misc/cards/running/types/run {type:on.clock.collect}

kill

tag @a remove plate_havoc_content.misc.clock.collector

playsound block.beacon.power_select ambient @a ~ ~ ~ 2 1.5 0