#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.laser_drill.power set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.laser_drill.power"}].output
data modify storage plate_havoc:events active_data.plate_havoc_content.laser_drill.warning_time set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.laser_drill.warning_time"}].output
data modify storage plate_havoc:events active_data.plate_havoc_content.laser_drill.danger_time set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.laser_drill.danger_time"}].output

function plate_havoc_content:events/laser_drill/run

function plate_havoc_content:events/laser_drill/loop

data modify storage plate_havoc:ui temp set value {message:{text:"A laser will drill from the skies!",color:gray}}
function plate_havoc:game/events/message/create_entry