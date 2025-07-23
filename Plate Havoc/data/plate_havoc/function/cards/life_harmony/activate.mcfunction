advancement revoke @s only plate_havoc:cards/life_harmony

scoreboard players add #Left plate_havoc.timer 8

scoreboard players operation #RemoveEvent plate_havoc.timer = #Value plate_havoc.timer
scoreboard players operation #RemoveEvent plate_havoc.timer /= #4 plate_havoc.num
scoreboard players operation #Value plate_havoc.timer -= #RemoveEvent plate_havoc.timer