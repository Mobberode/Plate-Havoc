execute at @s run place feature end_island
kill @s

execute unless entity @e[tag=plate_havoc.event_hold] run schedule clear plate_havoc:events/end_island/loop