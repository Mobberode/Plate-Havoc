execute if score @s[scores={plate_havoc.z.run_history.tab=0}] plate_havoc.z.run_history.gametype_index matches 0 run return run function plate_havoc:misc/logbook/run_history/global

scoreboard players remove @s plate_havoc.z.run_history.gametype_index 1
scoreboard players operation @s[scores={plate_havoc.z.run_history.gametype_index=..-1}] plate_havoc.z.run_history.gametype_index = #HighestGametypeIndex plate_havoc.num

function plate_havoc:misc/logbook/run_history/run