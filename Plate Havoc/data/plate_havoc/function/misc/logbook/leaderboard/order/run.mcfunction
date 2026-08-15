###This series of functions should first go through all entries. The only thing in this stage is to get all unique numbers. Afterwards, if there are 25 unique numbers for example, take only entries that match one of those numbers to another pool. If there are 11/25 numbers and theres nothing left to process, thats fine, detect if theres no more to process to continue to next stage.

##Store all numerically
function plate_havoc:misc/logbook/leaderboard/order/store_numerical with storage plate_havoc:data functions.leaderboard.sort_type

##Turn compound
function plate_havoc:misc/logbook/leaderboard/order/to_compound

##Remove duplicates
function plate_havoc:misc/logbook/leaderboard/order/remove_duplicates
#Order
data modify storage plate_havoc:leaderboard temp.process2 set from storage plate_havoc:leaderboard temp.temp
scoreboard players set #Highest plate_havoc.temp 0
execute unless data storage plate_havoc:data functions.leaderboard.sort_type.scale run data modify storage plate_havoc:data functions.leaderboard.sort_type.scale set value 1
function plate_havoc:misc/logbook/leaderboard/order/highest/loop with storage plate_havoc:data functions.leaderboard.sort_type

data modify storage plate_havoc:leaderboard temp.process3[].data set from storage plate_havoc:data functions.leaderboard.sort_type.type

##Store inputs that match one of the numbers
function plate_havoc:misc/logbook/leaderboard/order/match with storage plate_havoc:leaderboard temp.process3[-1]

##Its time to for the entry limit to kick in and finish this all
execute store result score #Value plate_havoc.temp if data storage plate_havoc:leaderboard temp.temp[]
execute if score #Value plate_havoc.temp > #LBLimit plate_havoc.config run function plate_havoc:misc/logbook/leaderboard/order/limit

##Move to the gametype storage
execute unless data storage plate_havoc:leaderboard data{} run data modify storage plate_havoc:leaderboard data set value {}

data modify storage plate_havoc:leaderboard temp.temp[].extra append value "\n"
data remove storage plate_havoc:leaderboard temp.temp[-1].extra[-1]
function plate_havoc:misc/logbook/leaderboard/order/upload with storage plate_havoc:data gametype