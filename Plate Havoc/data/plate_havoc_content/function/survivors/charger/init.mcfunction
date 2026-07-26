##Player charges by sprinting and not moving at the same time unless it already moved while charging
execute unless score @s plate_havoc_content.survivor.charger.using matches 2.. unless predicate plate_havoc:sprint_input unless predicate plate_havoc:moving_semi_strict run return run function plate_havoc_content:survivors/charger/run

##Player can stop charging by no longer holding sprint (Will prevent sprint charge use)
execute if score @s plate_havoc_content.survivor.charger.using matches 1 unless predicate plate_havoc:moving_semi_strict run return run function plate_havoc_content:survivors/charger/force_stop

#If player let go when charging then mark using
execute if score @s plate_havoc_content.survivor.charger.using matches 1.. run function plate_havoc_content:survivors/charger/using