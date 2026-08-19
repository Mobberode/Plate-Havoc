#UUID = 00000012-0000-077c-0000-079e000007b6
summon item_display ~ ~ ~ {item:{id:"black_concrete"},transformation:{scale:[0.1,0.1,0.1],translation:[0,0,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},Tags:["plate_havoc.dont_interact"],UUID:[I;18,1916,1950,1974],glow_color_override:16746496}
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:hostile_radar_module"}] run data modify entity 00000012-0000-077c-0000-079e000007b6 Glowing set value true

playsound block.beacon.activate ambient @a ~ ~ ~ 1 0.75

function plate_havoc_content:events/black_hole/loop