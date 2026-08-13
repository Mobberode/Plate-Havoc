##Check if already has credit
function plate_havoc:misc/player/store_name/run
execute store result score @s plate_havoc.leaderboard.has_credit run function plate_havoc:misc/logbook/leaderboard/credit/check with storage plate_havoc:temp stored_name
execute if score @s plate_havoc.leaderboard.has_credit matches 1 run return fail
#Else
$function $(credit_start)