data modify storage plate_havoc:ui event_message set value [{text:"A player got cobwebbed!",color:gray}]
execute as @r[tag=plate_havoc.survivor,sort=random] at @s run setblock ~ ~ ~ cobweb