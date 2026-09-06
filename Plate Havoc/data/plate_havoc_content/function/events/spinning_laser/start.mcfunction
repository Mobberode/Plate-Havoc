data modify storage plate_havoc:events active_data.plate_havoc_content.spinning_laser.entity set value {id:"item_display",item:{id:redstone_block},brightness:{block:15,sky:15},transformation:{translation:[0.0,0.625,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.25,5.0]},teleport_duration:1,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.spinning_laser.laser"]}

execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:connected_lasers"}] run function plate_havoc_content:cards/connected_lasers/start
data modify storage plate_havoc:events active_data.plate_havoc_content.spinning_laser.entity.transformation.scale[-1] set from storage plate_havoc:events active_data.plate_havoc_content.spinning_laser.width

function plate_havoc_content:events/spinning_laser/run

function plate_havoc_content:events/spinning_laser/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A Laser Construct has spawned.",color:red}}
function plate_havoc:game/events/message/create_entry