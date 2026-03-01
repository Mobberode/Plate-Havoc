##Clock spawn
execute store result score #ClockSpawnTick plate_havoc.num run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.spawn_time"}].output 1000

##Clock range and area
data modify storage plate_havoc:temp clock.range set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.range"}].output
execute store result storage plate_havoc:temp clock.area double 2 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:clock.range"}].output