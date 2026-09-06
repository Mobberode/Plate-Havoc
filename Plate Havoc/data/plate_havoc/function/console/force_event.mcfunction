$execute unless data storage plate_havoc:data content.events[{id:'$(id)'}] run return fail

data modify storage plate_havoc:events temp set value {}
$data modify storage plate_havoc:events temp.function set from storage plate_havoc:data content.events[{id:'$(id)'}].data.global.function
$data modify storage plate_havoc:events temp.count set value $(count)
data modify storage plate_havoc:events running append from storage plate_havoc:events temp

execute in plate_havoc:arena positioned 0.0 64 0.0 as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:game/events/run/loop