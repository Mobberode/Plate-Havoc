data modify storage plate_havoc:ui event_message set value [{text:"A player will get anviled.",color:gray}]
execute as @r[tag=plate_havoc.survivor,sort=random] at @s run setblock ~ ~75 ~ damaged_anvil