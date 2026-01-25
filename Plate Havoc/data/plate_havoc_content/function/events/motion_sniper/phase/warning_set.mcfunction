scoreboard players set #Motion_Sniper.CurrentDelay plate_havoc.event 0

scoreboard players operation #Temp plate_havoc.players = #Current plate_havoc.players
scoreboard players operation #Temp plate_havoc.players /= #2 plate_havoc.num
execute if score #Temp plate_havoc.players matches ..0 run scoreboard players set #Temp plate_havoc.players 1

execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc_content:events/motion_sniper/phase/warning_run