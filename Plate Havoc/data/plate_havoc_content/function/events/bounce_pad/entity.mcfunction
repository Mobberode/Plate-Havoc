data merge entity @s {item:{id:blue_concrete,components:{enchantment_glint_override:true}},transformation:{scale:[3,0.25,3]},Tags:["plate_havoc_content.event.bounce_pad","plate_havoc.dont_interact"]}

data modify entity @s data set from storage plate_havoc:events active_data.plate_havoc_content.bounce_pad
data modify entity @s transformation.scale[] merge from storage active_data.plate_havoc_content.bounce_pad.size
data modify entity @s transformation.scale[1] merge value 0.25

execute store result score @s plate_havoc_content.event.bounce_pad.boost run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.bounce_pad.boost"}].output 1000