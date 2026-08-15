execute if score @s[scores={plate_havoc.z.run_history.tab=0}] plate_havoc.z.run_history.gametype_index >= #HighestGametypeIndex plate_havoc.num run return run function plate_havoc:misc/logbook/run_history/global

scoreboard players add @s plate_havoc.z.run_history.gametype_index 1
execute if score @s plate_havoc.z.run_history.gametype_index > #HighestGametypeIndex plate_havoc.num run scoreboard players set @s plate_havoc.z.run_history.gametype_index 0

function plate_havoc:misc/logbook/run_history/run