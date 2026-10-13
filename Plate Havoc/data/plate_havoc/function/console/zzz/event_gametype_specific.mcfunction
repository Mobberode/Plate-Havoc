$data modify storage plate_havoc:events temp.function set from storage plate_havoc:data content.events[{id:'$(id)'}].data.global.function

$data modify storage plate_havoc:events temp.function set from storage plate_havoc:data content.events[{id:'$(id)'}].data.'$(gametype)'.function