execute store result score #Value plate_havoc.timer run random value 30..135

execute if score #Duration plate_havoc.timer matches 180..299 run scoreboard players operation #Value plate_havoc.timer /= #2 plate_havoc.num
execute if score #Duration plate_havoc.timer matches 300..599 run scoreboard players operation #Value plate_havoc.timer /= #3 plate_havoc.num
execute if score #Duration plate_havoc.timer matches 600.. run scoreboard players operation #Value plate_havoc.timer /= #4 plate_havoc.num

execute store result bossbar plate_havoc.ui max run scoreboard players get #Value plate_havoc.timer

data modify storage plate_havoc match_events set from storage plate_havoc events

execute store result score #Value plate_havoc.rng if data storage plate_havoc events[]
execute store result storage plate_havoc max int 1 run scoreboard players remove #Value plate_havoc.rng 1

function plate_havoc:game/events/process