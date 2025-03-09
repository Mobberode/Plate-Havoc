#Get
execute store result score #LBC plate_havoc.intensity run data get storage plate_havoc leaderboard_data_compare.intensity 1000

#Debug
#tellraw @a [{storage:plate_havoc,nbt:entries_processed,color:red},{score:{name:"#LBC",objective:plate_havoc.intensity},color:yellow},{score:{name:"#LB",objective:plate_havoc.intensity},color:green}]

#Compare
execute if score #LB plate_havoc.intensity > #LBC plate_havoc.intensity run return run function plate_havoc:game/leaderboard/set

#Else compare fails
execute store result storage plate_havoc entries_processed int 1 run scoreboard players add #LBEntries plate_havoc.num 1
execute unless score #LBEntries plate_havoc.num matches 3.. run function plate_havoc:game/leaderboard/sort with storage plate_havoc