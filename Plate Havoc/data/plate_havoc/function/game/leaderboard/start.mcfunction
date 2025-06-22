#Sets the temp
data modify storage plate_havoc:leaderboard directory set from storage plate_havoc:data gametype.id
data remove storage plate_havoc:leaderboard compare
data modify storage plate_havoc:leaderboard temp set value {data:{},text:"",extra:[]}

#Edit data
function plate_havoc:game/leaderboard/data/run

#Prepare loop
function plate_havoc:game/leaderboard/prepare with storage plate_havoc:leaderboard

##Remove loop
function plate_havoc:game/leaderboard/detect_overflow with storage plate_havoc:leaderboard

##Tellraw
function plate_havoc:game/leaderboard/tellraw with storage plate_havoc:leaderboard