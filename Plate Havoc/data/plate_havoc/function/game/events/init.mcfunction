data modify storage plate_havoc:data match_events set from storage plate_havoc:data events_pool

execute store result score #Value plate_havoc.rng if data storage plate_havoc:data events_pool[]
execute store result storage plate_havoc:data max int 1 run scoreboard players remove #Value plate_havoc.rng 1

function plate_havoc:game/events/process