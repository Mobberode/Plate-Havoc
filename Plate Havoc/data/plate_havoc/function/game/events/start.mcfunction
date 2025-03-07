execute store result score #Value plate_havoc.timer run random value 25..125

execute if score #Value plate_havoc.intensity matches 600..1999 run scoreboard players operation #Value plate_havoc.timer /= #2 plate_havoc.num
execute if score #Value plate_havoc.intensity matches 2000..4999 run scoreboard players operation #Value plate_havoc.timer /= #3 plate_havoc.num
execute if score #Value plate_havoc.intensity matches 5000.. run scoreboard players operation #Value plate_havoc.timer /= #4 plate_havoc.num


execute store result bossbar plate_havoc.ui max run scoreboard players get #Value plate_havoc.timer

data modify storage plate_havoc match_events set from storage plate_havoc events

execute store result score #Value plate_havoc.rng if data storage plate_havoc events[]
execute store result storage plate_havoc max int 1 run scoreboard players remove #Value plate_havoc.rng 1

function plate_havoc:game/events/process