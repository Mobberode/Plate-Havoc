#Set
data modify storage plate_havoc:leaderboard temp set value {data:{},text:"",extra:[]}

#Data
function plate_havoc:game/misc/leaderboard/data/run

#Apply visuals
data modify storage plate_havoc:temp temp set from storage plate_havoc:leaderboard temp.data.visual
function plate_havoc:game/misc/leaderboard/visual
data modify storage plate_havoc:leaderboard temp.extra set from storage plate_havoc:temp temp

##Add to the leaderboard
execute store result storage plate_havoc:leaderboard editing.insert int 1 run scoreboard players get #LBEntries plate_havoc.temp

function plate_havoc:game/misc/leaderboard/add with storage plate_havoc:leaderboard editing
function plate_havoc:game/misc/leaderboard/apply with storage plate_havoc:data gametype