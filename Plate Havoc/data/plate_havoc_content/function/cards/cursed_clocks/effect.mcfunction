##Cyclathron
function plate_havoc_content:cards/cursed_clocks/cyclathron
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.temp

##Time, do it 2 times
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num

##Event Time
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:event.time"}].output 1000
scoreboard players operation #Value plate_havoc.timer += #Temp plate_havoc.temp
function plate_havoc:game/events/time/visual

function plate_havoc_content:cards/cursed_clocks/collect_sfx