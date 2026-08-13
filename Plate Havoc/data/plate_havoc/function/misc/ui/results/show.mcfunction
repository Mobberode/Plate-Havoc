scoreboard players operation @s plate_havoc.z.view_run.entry = @s plate_havoc.t.view_run.entry
scoreboard players set @s plate_havoc.t.view_run.entry 0
scoreboard players set @s plate_havoc.z.view_run.player 0

data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.entry int 1 run scoreboard players get @s plate_havoc.z.view_run.entry

data remove storage plate_havoc:leaderboard viewing
function plate_havoc:misc/ui/results/get_run_info with storage plate_havoc:temp temp
execute unless data storage plate_havoc:leaderboard viewing run return run tellraw @s {text:"Cannot find entry!",color:red}

data modify storage plate_havoc:leaderboard viewing.temp set from storage plate_havoc:leaderboard viewing.data.players[0]

execute store result score @s plate_havoc.z.view_run.player_highest if data storage plate_havoc:leaderboard viewing.data.players[]
scoreboard players remove @s plate_havoc.z.view_run.player_highest 1

function plate_havoc:misc/ui/results/player_fallback

function plate_havoc:misc/ui/results/display with storage plate_havoc:leaderboard viewing.visual