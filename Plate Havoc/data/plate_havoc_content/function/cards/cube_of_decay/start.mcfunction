##UUID = 0000000c-0000-03f2-0000-091000001522
execute at @r[tag=plate_havoc.survivor] in plate_havoc:arena run summon item_display ~ ~ ~ {UUID:[I;12,1010,2320,5410],item:{id:red_stained_glass,components:{enchantment_glint_override:true}},Glowing:true,glow_color_override:11731455,brightness:{block:0,sky:5},Tags:["plate_havoc_content.card.decay_cube","plate_havoc.dont_interact"],transformation:{translation:[0.0,0.5,0.0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1]},interpolation_duration:1} 

execute as 0000000c-0000-03f2-0000-091000001522 at @s run function plate_havoc_content:cards/cube_of_decay/setup

function plate_havoc_content:cards/cube_of_decay/loop