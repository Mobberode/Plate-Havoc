execute store result score #Value plate_havoc.timer run random value 20..135
function plate_havoc:game/events/time_calculate

execute store result bossbar plate_havoc.ui max run scoreboard players get #Value plate_havoc.timer

data modify storage plate_havoc match_events set from storage plate_havoc events

execute store result score #Value plate_havoc.rng if data storage plate_havoc events[]
execute store result storage plate_havoc max int 1 run scoreboard players remove #Value plate_havoc.rng 1

function plate_havoc:game/events/process