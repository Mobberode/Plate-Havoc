data modify storage plate_havoc:events temp set value {}
$data modify storage plate_havoc:events temp.function set from storage plate_havoc:data events[{id:'$(id)'}].data.global.function
data modify storage plate_havoc:events running.waiting append from storage plate_havoc:events temp

function plate_havoc:game/events/run/prepare