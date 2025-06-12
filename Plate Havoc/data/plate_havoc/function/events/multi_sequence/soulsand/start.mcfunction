scoreboard players operation #SoulSand plate_havoc.event = #Template.Event.SoulSand plate_havoc.num
execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc:events/multi_sequence/soulsand/loop
tellraw @a [{text:"The plate has gotten a bit of soul!",color:gray}]