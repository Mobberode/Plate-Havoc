tellraw @a [{text:"A new end island has appeared!",color:gray}]
execute at @s run place feature end_island
kill @s

execute unless entity @e[tag=plate_havoc.event_hold] run schedule clear plate_havoc:events/multi_sequence/end_island/loop