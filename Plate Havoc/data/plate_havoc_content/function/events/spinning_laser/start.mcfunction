data modify storage plate_havoc:ui event_message set value [{text:"A Spinning Laser spawned!",color:red}]

execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc_content:events/spinning_laser/run
execute as @e[tag=plate_havoc.spinning_laser.init] run function plate_havoc_content:events/spinning_laser/setup

function plate_havoc_content:events/spinning_laser/loop