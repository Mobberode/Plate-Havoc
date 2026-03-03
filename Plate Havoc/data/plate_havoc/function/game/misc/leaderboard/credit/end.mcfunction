scoreboard players set @s plate_havoc.leaderboard.has_credit 1

function plate_havoc:game/misc/player/store_name/run
data modify storage plate_havoc:leaderboard player_credit append from storage plate_havoc:temp stored_name.raw