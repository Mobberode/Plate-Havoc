scoreboard players set @s plate_havoc.leaderboard.has_credit 1

function plate_havoc:misc/player/store_name/run
data modify storage plate_havoc:leaderboard temp set value {credit:true}
data modify storage plate_havoc:leaderboard temp.player set from storage plate_havoc:temp stored_name.raw
function plate_havoc:misc/logbook/leaderboard/credit/merge with storage plate_havoc:temp stored_name

tellraw @s {text:"Credit earned!",color:green}