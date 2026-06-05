tp ~ ~.5 ~

data merge entity @s {item:{id:"ender_eye"},Tags:["plate_havoc_content.event.gazing_shadow","plate_havoc.dont_interact"],brightness:{block:0,sky:0},billboard:"center",Glowing:true,glow_color_override:1644825,transformation:{scale:[1.5,1.5,1.5],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],translation:[0,0,0]}}

scoreboard players operation @s plate_havoc.timer = #PHC.Gazing_Shadow.Presence_Ticks plate_havoc.temp
scoreboard players operation @s plate_havoc.timer *= #EventRunCount plate_havoc.num

execute as @a at @s run function plate_havoc_content:events/gazing_shadow/summon_sound