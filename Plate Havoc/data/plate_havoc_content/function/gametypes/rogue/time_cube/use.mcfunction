scoreboard players operation #Left plate_havoc.timer -= #ClockCollectTimeReduction plate_havoc.num

data remove storage plate_havoc:custom clock_entity_data
data modify storage plate_havoc:custom clock_entity_data set from entity @s data
scoreboard players operation #Clock plate_havoc_content.value = @s plate_havoc_content.value
scoreboard players operation #Clock plate_havoc.cyclathron = #Yield plate_havoc.cyclathron

function plate_havoc:misc/cards/running/types/run {type:on.clock.collect}

data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.value float 0.01 run scoreboard players get #Clock plate_havoc_content.value
execute store result storage plate_havoc:temp temp.yield int 1 run scoreboard players get #Clock plate_havoc.cyclathron
function plate_havoc_content:gametypes/rogue/time_cube/cyc_val with storage plate_havoc:temp temp
execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:temp temp.yield

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cycle.Cyclathrons_Yielded plate_havoc.temp += #Temp plate_havoc.cyclathron

kill

tag @a[tag=plate_havoc_content.misc.clock.collector] remove plate_havoc_content.misc.clock.collector

function plate_havoc_content:gametypes/rogue/time_cube/sfx