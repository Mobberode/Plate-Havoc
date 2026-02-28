execute if data storage plate_havoc:data {run_tags:["eclipsed"]} if entity @e[dx=0,type=!#plate_havoc:non_living,limit=1,tag=!plate_havoc.spectator,gamemode=!spectator] run return run function plate_havoc_content:events/zeus/strike

execute unless score @s plate_havoc.timer matches 1.. run return run function plate_havoc_content:events/zeus/strike

function plate_havoc_content:events/zeus/visual

scoreboard players remove @s plate_havoc.timer 1
schedule function plate_havoc_content:events/zeus/loop 1t replace