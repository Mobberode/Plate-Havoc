data modify storage plate_havoc:leaderboard temp set value {input:[],output:[]}
$data modify storage plate_havoc:leaderboard temp.input append from storage plate_havoc:leaderboard results[{gametype:'$(id)'}].data

scoreboard players set #Processes plate_havoc.temp 0
function plate_havoc:misc/logbook/leaderboard/order/run