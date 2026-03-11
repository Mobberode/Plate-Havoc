##Cyclathron
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].output 300
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.temp

##Time, do it 2 times
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num

function plate_havoc_content:cards/cursed_clocks/collect_sfx