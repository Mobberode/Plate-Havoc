tellraw @a [{text:"A Player will be targetted with Fireballs"}]

execute as @r[tag=plate_havoc.survivor] at @s run function plate_havoc:events/multi_sequence/fireballs/summon