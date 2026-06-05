schedule function plate_havoc_content:events/proximity_mine/loop 1t replace

execute if block ~ ~-1 ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/proximity_mine/entity/explode with storage plate_havoc:cards active_data.plate_havoc_content.proximity_mine 
execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/proximity_mine/entity/explode with storage plate_havoc:cards active_data.plate_havoc_content.proximity_mine 

execute if score @s plate_havoc.num matches 1 run return run function plate_havoc_content:events/proximity_mine/entity/waiting

execute if score @s plate_havoc.num matches 2 run return run function plate_havoc_content:events/proximity_mine/entity/active

function plate_havoc_content:events/proximity_mine/entity/arming