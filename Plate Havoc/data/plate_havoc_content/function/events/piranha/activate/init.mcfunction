execute if predicate plate_havoc:in_water run return run function plate_havoc_content:events/piranha/activate/tick
execute if data storage plate_havoc:cards running.total[{id:"plate_havoc_content:risk_of_piranhas"}] unless predicate plate_havoc:weather/clear if predicate plate_havoc:can_see_sky run return run function plate_havoc_content:events/piranha/activate/tick

execute if score @s plate_havoc_content.event.piranha.active_time matches 1.. run function plate_havoc_content:events/piranha/activate/remain