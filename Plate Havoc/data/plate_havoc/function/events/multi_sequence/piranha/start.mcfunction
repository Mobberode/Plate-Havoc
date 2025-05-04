tellraw @a [{text:"Piranhas have invaded the waters!",color:gray}]

scoreboard players set #Piranha plate_havoc.timer 60
function plate_havoc:events/multi_sequence/piranha/loop