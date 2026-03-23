##Negate Cyclathron yield
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:cyclathron_yield"}].output 100
scoreboard players operation #Value plate_havoc.cyclathron -= #Temp plate_havoc.temp

##Time, do it 2 times
function plate_havoc_content:cards/cursed_clocks/time

##Event Time
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc:event.time"}].output 1000
scoreboard players operation #Value plate_havoc.timer += #Temp plate_havoc.temp
function plate_havoc:game/events/time/visual

##Damage
execute as @a[tag=plate_havoc_content.misc.clock.collector] at @s run damage @s 10 magic

function plate_havoc_content:cards/cursed_clocks/collect_sfx