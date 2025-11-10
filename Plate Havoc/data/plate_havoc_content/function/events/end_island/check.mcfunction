particle end_rod
scoreboard players remove @s plate_havoc.timer 1
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc_content:events/end_island/finish