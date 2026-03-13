function plate_havoc_content:events/piranha/activate/active_reduce

execute unless score @s plate_havoc_content.event.piranha.active_time matches 1.. run return run function plate_havoc_content:events/piranha/activate/reset

function plate_havoc_content:events/piranha/activate/attack