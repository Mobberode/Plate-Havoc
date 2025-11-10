$data remove storage plate_havoc:events match_pool[$(selected)]

execute store result score #Value plate_havoc.rng if data storage plate_havoc:events match_pool[]
execute store result storage plate_havoc:data max int 1 run scoreboard players remove #Value plate_havoc.rng 1

execute unless score #Value plate_havoc.rng matches ..-1 run function plate_havoc:game/events/process/run