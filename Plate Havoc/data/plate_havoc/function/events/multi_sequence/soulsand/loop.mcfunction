scoreboard players remove #SoulSand plate_havoc.timer 1
function plate_havoc:events/multi_sequence/soulsand/set

execute if score #SoulSand plate_havoc.timer matches 1.. run function plate_havoc:events/multi_sequence/soulsand/loop