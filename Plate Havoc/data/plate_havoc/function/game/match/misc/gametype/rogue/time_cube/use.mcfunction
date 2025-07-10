execute store result score #TimeRemove plate_havoc.temp run random value 1..5

scoreboard players operation #Left plate_havoc.timer -= #TimeRemove plate_havoc.temp

scoreboard players add #Cyclathron plate_havoc.num 100

execute on vehicle run kill
kill

playsound block.beacon.power_select ambient @a ~ ~ ~ 2 1.5 0