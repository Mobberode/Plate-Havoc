execute store result storage plate_havoc:leaderboard temp.process.value int 1 run scoreboard players get #Highest plate_havoc.temp

function plate_havoc:misc/logbook/leaderboard/order/highest/rid with storage plate_havoc:leaderboard temp.process
data modify storage plate_havoc:leaderboard temp.temp set from storage plate_havoc:leaderboard temp.process2

scoreboard players set #Highest plate_havoc.temp 0
execute if data storage plate_havoc:leaderboard temp.process2[-1] run function plate_havoc:misc/logbook/leaderboard/order/highest/loop with storage plate_havoc:data functions.leaderboard.sort_type