function plate_havoc:game/match/player/initalize

function plate_havoc:misc/player/store_name/run
data modify storage plate_havoc:leaderboard temp set value {credit:true}
data modify storage plate_havoc:leaderboard temp.player set from storage plate_havoc:temp stored_name.raw
execute store result storage plate_havoc:leaderboard temp.id int 1 run scoreboard players get @s plate_havoc.id
function gu:generate
data modify storage plate_havoc:leaderboard temp.uuid set from storage gu:main out

data modify storage plate_havoc:leaderboard players prepend from storage plate_havoc:leaderboard temp

scoreboard players operation @s plate_havoc.run_id = #Run plate_havoc.run_id
function plate_havoc:game/match/player/spawn