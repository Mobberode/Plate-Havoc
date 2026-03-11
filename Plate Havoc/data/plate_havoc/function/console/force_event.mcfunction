data modify storage plate_havoc:events temp set value {}
$data modify storage plate_havoc:events temp.function set from storage plate_havoc:data events[{id:'$(id)'}].data.global.function
data modify storage plate_havoc:events running append from storage plate_havoc:events temp

execute in plate_havoc:arena positioned 0.0 64 0.0 summon marker run function plate_havoc:game/events/run/init