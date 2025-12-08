##Check if already has credit
scoreboard players set #Keep plate_havoc.leaderboard.has_credit 0
function gu:generate
function plate_havoc:game/misc/leaderboard/credit/check with storage gu:main
execute if score #Keep plate_havoc.leaderboard.has_credit matches 1 run return fail
#Else
scoreboard players set @s plate_havoc.leaderboard.has_credit 0
$function $(leaderboard_credit_start)