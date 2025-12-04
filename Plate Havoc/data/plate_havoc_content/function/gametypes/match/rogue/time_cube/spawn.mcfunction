##Clock Tick
function plate_havoc:game/misc/attributes/custom/input {id:"plate_havoc_content:clock.spawn_time"}
execute store result score #ClockSpawnTick plate_havoc.num run data get storage plate_havoc:custom attribute.output 20
scoreboard players set #ClockTick plate_havoc.temp 0

##Spawn
data modify storage plate_havoc:custom clock_data set value {}
execute in plate_havoc:arena positioned 0 0 0 summon item_display run function plate_havoc_content:gametypes/match/rogue/time_cube/summon