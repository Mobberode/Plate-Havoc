#Sets the temp
data modify storage plate_havoc:data leaderboard_temp set value [{text:"Time: "},{text:"",color:gold},{text:" Intensity: "},{text:"",color:red}]
#Gets time and stores in storage
execute store result storage plate_havoc:data time int 1 run scoreboard players get #Duration plate_havoc.timer

#Edit the empty text components
data modify storage plate_havoc:data leaderboard_temp[1].text set string storage plate_havoc:data time
data modify storage plate_havoc:data leaderboard_temp[3].text set string storage plate_havoc:data intensity 0 -1

#Remove previous temp data and store new data
data remove storage plate_havoc:data leaderboard_data_temp
data modify storage plate_havoc:data leaderboard_data_temp.time set from storage plate_havoc:data time
data modify storage plate_havoc:data leaderboard_data_temp.intensity set from storage plate_havoc:data intensity
#Prepare for order stage
execute store result score #LB plate_havoc.intensity run data get storage plate_havoc:data leaderboard_data_temp.intensity 1000

#Set the macro to 0 for a loop
execute store result storage plate_havoc:data entries_processed int 1 run scoreboard players set #LBEntries plate_havoc.num 0
#Run with macro
function plate_havoc:game/leaderboard/sort with storage plate_havoc:data

##Remove loop
function plate_havoc:game/leaderboard/detect_overflow

##Tellraw
tellraw @a [{text:"Server Leaderboard:\n"},{storage:"plate_havoc:data",nbt:leaderboard,interpret:true},{text:"Sorted by Most Intensity",color:gray}]