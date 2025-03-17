execute if score #Fireworks plate_havoc.timer matches 1.. run return run function plate_havoc:events/multi_sequence/fireworks/extend

tellraw @a {text:"Fireworks will shroud the arena",color:gray}
scoreboard players set #Fireworks plate_havoc.timer 150
function plate_havoc:events/multi_sequence/fireworks/loop