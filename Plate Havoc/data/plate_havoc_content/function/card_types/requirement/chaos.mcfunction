execute if score #PHC.Activated.Orb.Chaos plate_havoc.temp matches 1 run return run scoreboard players set #Success plate_havoc.temp 1

execute unless data storage plate_havoc:data {run_tags:["chaos"]} run return fail

scoreboard players operation #Stored plate_havoc.round = #Value plate_havoc.round
scoreboard players operation #Stored plate_havoc.round %= #3 plate_havoc.num
execute if score #Stored plate_havoc.round matches 0 run scoreboard players set #Success plate_havoc.temp 1