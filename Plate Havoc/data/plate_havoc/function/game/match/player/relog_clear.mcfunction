clear
recipe take @s *
scoreboard players operation @s plate_havoc.run_id = #Run plate_havoc.run_id
function plate_havoc:misc/assign_id

function plate_havoc:misc/player/data/init
function plate_havoc:misc/ui/bar_visuals/player/init

function plate_havoc:misc/player/store_name/run
data modify storage plate_havoc:leaderboard temp set value {}
data modify storage plate_havoc:leaderboard temp.player set from storage plate_havoc:temp stored_name.raw
execute store result storage plate_havoc:leaderboard temp.id int 1 run scoreboard players get @s plate_havoc.id
data modify storage plate_havoc:leaderboard players append from storage plate_havoc:leaderboard temp