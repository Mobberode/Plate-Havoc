scoreboard players set @s plate_havoc.t.view_run.player 0
scoreboard players add @s plate_havoc.z.view_run.player 1
execute if score @s plate_havoc.z.view_run.player > @s plate_havoc.z.view_run.player_highest run scoreboard players set @s plate_havoc.z.view_run.player 0

data modify storage plate_havoc:temp temp set value {}
execute store result storage plate_havoc:temp temp.entry int 1 run scoreboard players get @s plate_havoc.z.view_run.entry
execute store result storage plate_havoc:temp temp.index int 1 run scoreboard players get @s plate_havoc.z.view_run.player

function plate_havoc:misc/ui/results/get_index_info with storage plate_havoc:temp temp

function plate_havoc:misc/ui/results/player_fallback

function plate_havoc:misc/ui/results/display with storage plate_havoc:leaderboard viewing.visual

execute at @s run playsound ui.button.click ui