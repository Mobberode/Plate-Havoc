##Check if already has credit
scoreboard players set #Keep plate_havoc.leaderboard.has_credit 0
function plate_havoc:game/misc/player/store_name/run
function plate_havoc:game/misc/leaderboard/credit/check with storage plate_havoc:temp stored_name
execute if score #Keep plate_havoc.leaderboard.has_credit matches 1 run return fail
#Else
scoreboard players set @s plate_havoc.leaderboard.has_credit 0
$function $(leaderboard_credit_start)