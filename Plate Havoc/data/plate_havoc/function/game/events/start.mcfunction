data modify storage plate_havoc:events match_pool set from storage plate_havoc:events pool

execute store result score #Value plate_havoc.rng if data storage plate_havoc:events pool[]
execute store result storage plate_havoc:data max int 1 run scoreboard players remove #Value plate_havoc.rng 1

function plate_havoc:game/events/process/run