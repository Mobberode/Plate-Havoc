## Stand not summoned
execute unless score @s plate_havoc_content.survivor.armour_stand.stand.status matches 1 run return run function plate_havoc_content:survivors/armour_stand/loop_not_spawned

## Stand has been summoned.
function plate_havoc_content:survivors/armour_stand/loop_spawned