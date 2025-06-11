scoreboard players set #SoulSand plate_havoc.event 7
execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc:events/multi_sequence/soulsand/loop
tellraw @a [{text:"The plate has gotten a bit of soul!",color:gray}]