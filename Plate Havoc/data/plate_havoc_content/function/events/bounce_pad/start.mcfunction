##Data
data modify storage plate_havoc:events temp set value {item:{id:blue_concrete,components:{enchantment_glint_override:true}},transformation:{scale:[3,0.25,3],translation:[0,0,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},Tags:["plate_havoc_content.event.bounce_pad","plate_havoc.dont_interact"]}
data modify storage plate_havoc:events temp.transformation.scale[] set from storage plate_havoc:events active_data.plate_havoc_content.bounce_pad.size
data modify storage plate_havoc:events temp.transformation.scale[-2] set value 0.25

function plate_havoc_content:events/bounce_pad/run
function plate_havoc_content:events/bounce_pad/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Bounce Pad. Jump on it.",color:aqua}}
function plate_havoc:game/events/message/create_entry