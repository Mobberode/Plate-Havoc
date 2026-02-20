function plate_havoc_content:events/spinning_laser/run
execute as @e[tag=plate_havoc.spinning_laser.init] run function plate_havoc_content:events/spinning_laser/setup

function plate_havoc_content:events/spinning_laser/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Spinning Laser spawned!",color:red}}
function plate_havoc:game/events/message/create_entry