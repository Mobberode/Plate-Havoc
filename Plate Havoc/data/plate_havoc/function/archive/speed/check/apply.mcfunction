$data remove storage plate_havoc.modifiers speedup[{time:$(seconds)}]
execute store result score #BaseSpeed plate_havoc.intensity run data get storage plate_havoc.modifiers base_speed 100

execute store result score #Speed plate_havoc.intensity run data get storage plate_havoc modifier.data.value
data modify storage plate_havoc modifier_function set from storage plate_havoc modifier.custom_function

function plate_havoc:game/events/speed/check/math/run

execute store result storage plate_havoc.modifiers base_speed double 0.01 run scoreboard players get #BaseSpeed plate_havoc.intensity

function plate_havoc:game/events/speed/finish with storage plate_havoc.modifiers

#{time:80,data:{value:20,operation:}},