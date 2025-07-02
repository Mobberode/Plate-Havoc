data modify storage plate_havoc:ui event_message set value [{text:"A Player will be targetted with Fireballs",color:gray}]

execute as @r[tag=plate_havoc.survivor,sort=random] at @s run function plate_havoc:events/multi_sequence/fireballs/summon