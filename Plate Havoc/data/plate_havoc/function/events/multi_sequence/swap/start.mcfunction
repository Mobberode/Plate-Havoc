tellraw @a [{text:"A Swap has occured!",color:gray}]

execute as @r[tag=plate_havoc.survivor] at @s run function plate_havoc:events/multi_sequence/swap/check