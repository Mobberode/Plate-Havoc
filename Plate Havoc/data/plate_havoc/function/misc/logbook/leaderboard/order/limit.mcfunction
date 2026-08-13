data remove storage plate_havoc:leaderboard temp.temp[-1]
scoreboard players remove #Value plate_havoc.temp 1

execute if score #Value plate_havoc.temp > #LBLimit plate_havoc.config run function plate_havoc:misc/logbook/leaderboard/order/limit