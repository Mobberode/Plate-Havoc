execute unless score @s plate_havoc.timer matches 1.. run return run function plate_havoc_content:events/end_island/finish

particle end_rod
scoreboard players remove @s plate_havoc.timer 1

schedule function plate_havoc_content:events/end_island/loop 1t replace