scoreboard players set #Netherrack plate_havoc.timer 10
execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc:events/multi_sequence/netherrack/loop
tellraw @a [{text:"The plate has gotten a bit of corruption!",color:gray}]