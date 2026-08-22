function plate_havoc_content:events/lava_pillar/run
function plate_havoc_content:events/lava_pillar/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Lava Pillar is rising from within.",color:yellow}}
function plate_havoc:game/events/message/create_entry