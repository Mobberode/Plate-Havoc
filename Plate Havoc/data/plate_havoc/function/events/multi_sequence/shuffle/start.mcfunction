tellraw @a [{text:"A Shuffle has occured!",color:gray}]

execute as @e[tag=!plate_havoc.dont_interact] at @s run function plate_havoc:events/multi_sequence/shuffle/teleport

tag @e[tag=plate_havoc.shuffled] remove plate_havoc.shuffled