execute as @e[type=bat,tag=plate_havoc.event_hold,scores={plate_havoc.timer=1..}] at @s run function plate_havoc_content:events/end_island/check

execute if score #Game plate_havoc.status matches 2.. run schedule function plate_havoc_content:events/end_island/loop 1s