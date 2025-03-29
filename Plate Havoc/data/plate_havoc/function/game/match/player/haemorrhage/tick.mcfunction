execute as @e[tag=plate_havoc.haemorrhage.heal] at @s run function plate_havoc:game/match/player/haemorrhage/heart/check
execute as @e[tag=plate_havoc.haemorrhage.heal.init] at @s in plate_havoc:arena run function plate_havoc:game/match/player/haemorrhage/heart/set

scoreboard players add #Haemorrhage plate_havoc.timer 1
scoreboard players add #HaemorrhageHeal plate_havoc.timer 1

execute if score #HaemorrhageHeal plate_havoc.timer matches 150.. run function plate_havoc:game/match/player/haemorrhage/heal
execute if score #Haemorrhage plate_havoc.timer matches 20.. run function plate_havoc:game/match/player/haemorrhage/run