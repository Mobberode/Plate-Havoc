data modify storage plate_havoc:ui event_message set value [{text:"Hit the Target!",color:gray}]

summon interaction
summon block_display ~ ~ ~ {block_state:{Name:target},Glowing:true,glow_color_override:16711680,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[-0.5,0,-0.5]},brightness:{block:15,sky:15}}