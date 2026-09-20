scoreboard players operation #Left plate_havoc.timer -= #ClockCollectTimeReduction plate_havoc.num

data remove storage plate_havoc:custom clock_entity_data
data modify storage plate_havoc:custom clock_entity_data set from entity @s data
scoreboard players operation #Clock plate_havoc_content.value = @s plate_havoc_content.value

function plate_havoc:misc/cards/running/types/run {type:on.clock.collect}

execute store result score #Temp plate_havoc.cyclathron run compute default float {type:mul,inputs:[{type:"storage",storage:"plate_havoc:custom",path:"attributes[{id:'plate_havoc:cyclathron_yield'}].output"},{type:from_int,input:{type:score,target:{type:"fixed",name:"#Clock"},score:plate_havoc_content.value}}]}

scoreboard players operation #Value plate_havoc.cyclathron += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cyclathrons_Yielded plate_havoc.num += #Temp plate_havoc.cyclathron
scoreboard players operation #Stat.Cycle.Cyclathrons_Yielded plate_havoc.temp += #Temp plate_havoc.cyclathron

kill

tag @a[tag=plate_havoc_content.misc.clock.collector] remove plate_havoc_content.misc.clock.collector

function plate_havoc_content:gametypes/rogue/time_cube/sfx