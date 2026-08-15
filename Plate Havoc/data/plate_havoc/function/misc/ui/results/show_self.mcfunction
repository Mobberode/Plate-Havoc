scoreboard players operation @s plate_havoc.z.view_run.entry = #ResultEntries plate_havoc.num
scoreboard players operation @s plate_havoc.z.view_run.player_highest = #PlayerIndex plate_havoc.temp
scoreboard players set @s plate_havoc.z.run_history.tab 0
scoreboard players set @s plate_havoc.z.run_history.gametype_index -1

data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.entry int 1 run scoreboard players get @s plate_havoc.z.view_run.entry
execute store result storage plate_havoc:temp temp.id int 1 run scoreboard players get @s plate_havoc.id

function plate_havoc:misc/ui/results/get_id_info with storage plate_havoc:temp temp
execute store result score @s plate_havoc.z.view_run.player run data get storage plate_havoc:leaderboard viewing.temp.index

function plate_havoc:misc/ui/results/player_fallback

function plate_havoc:misc/ui/results/display with storage plate_havoc:leaderboard viewing.visual