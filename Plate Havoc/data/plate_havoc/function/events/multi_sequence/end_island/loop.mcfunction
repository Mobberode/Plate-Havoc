execute as @e[type=bat,tag=plate_havoc.event_hold,scores={plate_havoc.timer=1..}] run function plate_havoc:events/multi_sequence/end_island/check

execute if score #Value plate_havoc.gamestatus matches 1 run schedule function plate_havoc:events/multi_sequence/end_island/loop 1s