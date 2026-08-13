scoreboard players set #PlayerIndex plate_havoc.temp -1
data modify storage plate_havoc:temp temp set value {input:{id:0,player:"#",snbt:[]}}
data modify storage plate_havoc:temp temp.profiles set from storage plate_havoc:leaderboard players

execute unless data storage plate_havoc:temp temp.profiles[-1] run return fail

function plate_havoc:misc/logbook/leaderboard/types/player/loop