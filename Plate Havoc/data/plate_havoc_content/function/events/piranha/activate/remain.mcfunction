scoreboard players remove @s plate_havoc_content.event.piranha.active_time 2
scoreboard players set @s[scores={plate_havoc_content.event.piranha.active_time=..50}] plate_havoc_content.event.piranha.active_time 0

execute unless score @s plate_havoc_content.event.piranha.active_time matches 1.. run return run function plate_havoc_content:events/piranha/activate/reset

execute if score @s plate_havoc_content.event.piranha.active_time matches 51.. run function plate_havoc_content:events/piranha/activate/attack