data modify storage plate_havoc leaderboard_temp set value [{text:"Time: "},{text:"",color:gold},{text:" Intensity: "},{text:"",color:red}]
execute store result storage plate_havoc time int 1 run scoreboard players get #Duration plate_havoc.timer

data modify storage plate_havoc leaderboard_temp[1].text set string storage plate_havoc time
data modify storage plate_havoc leaderboard_temp[3].text set string storage plate_havoc intensity 0 -1

data remove storage plate_havoc leaderboard_data_temp
data modify storage plate_havoc leaderboard_data_temp.time set from storage plate_havoc time
data modify storage plate_havoc leaderboard_data_temp.intensity set from storage plate_havoc intensity

execute store result storage plate_havoc entries_processed int 1 run scoreboard players set #LBEntries plate_havoc.num 0
function plate_havoc:game/leaderboard/sort {entries_processed:0}

tellraw @a [{text:"Server Leaderboard:\n"},{storage:plate_havoc,nbt:leaderboard,interpret:true},{text:"Sorted by Most Intensity",color:gray}]