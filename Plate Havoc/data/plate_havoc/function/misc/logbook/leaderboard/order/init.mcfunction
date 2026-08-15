data modify storage plate_havoc:leaderboard temp set value {}
$data modify storage plate_havoc:leaderboard temp.input append from storage plate_havoc:leaderboard results[{gametype:'$(id)'}]

function plate_havoc:misc/logbook/leaderboard/order/run