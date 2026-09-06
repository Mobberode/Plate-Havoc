scoreboard players remove @s plate_havoc_content.event.piranha.active_time 2

execute unless score @s plate_havoc_content.event.piranha.active_time matches 1.. run return run function plate_havoc_content:events/piranha/activate/reset

function plate_havoc_content:events/piranha/activate/attack