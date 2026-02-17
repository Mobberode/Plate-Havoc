execute unless score @s plate_havoc.timer matches 1.. run return run function plate_havoc_content:events/zeus/strike

particle electric_spark ~ ~.125 ~ 0 0 0 0.1 1
scoreboard players remove @s plate_havoc.timer 1
schedule function plate_havoc_content:events/zeus/loop 1t replace