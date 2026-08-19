$execute positioned ~$(x) ~$(y) ~$(z) run function plate_havoc:misc/tp

execute positioned as @s unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/gazing_shadow/setup

#UUID = 000009f6-0000-01b9-0000-036100000012
summon item_display ~ ~ ~ {item:{id:"ender_eye"},Tags:["plate_havoc.dont_interact"],brightness:{block:0,sky:0},billboard:"center",Glowing:true,glow_color_override:793366,transformation:{scale:[1.5,1.5,1.5],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0,0,0]},UUID:[I;2550,441,865,18]}

execute at @s as 000009f6-0000-01b9-0000-036100000012 run function plate_havoc_content:events/gazing_shadow/summon