#Sets the temp
data modify storage plate_havoc:leaderboard temp set value {data:{},text:"",extra:[{text:"Test"}]}
#data modify storage plate_havoc:leaderboard temp set value [{text:"Time: "},{text:"",color:gold},{text:" Intensity: "},{text:"",color:red}]

#Gets time and stores in storage
execute store result storage plate_havoc:data time int 1 run scoreboard players get #Duration plate_havoc.timer

#Edit data
data modify storage plate_havoc:leaderboard temp.data.time set from storage plate_havoc:data time
data modify storage plate_havoc:leaderboard temp.data.intensity set from storage plate_havoc:data intensity

#Prepare loop
function plate_havoc:game/leaderboard/prepare with storage plate_havoc:leaderboard

##Remove loop
function plate_havoc:game/leaderboard/detect_overflow

##Tellraw
#tellraw @a [{text:"Server Leaderboard:\n"},{storage:"plate_havoc:data",nbt:leaderboard,interpret:true},{text:"Sorted by Most Intensity",color:gray}]