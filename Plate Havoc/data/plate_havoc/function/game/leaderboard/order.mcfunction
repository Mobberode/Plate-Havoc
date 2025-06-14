#Get
execute store result score #LBC plate_havoc.intensity run data get storage plate_havoc:data leaderboard_data_compare.intensity 1000

#Debug
#tellraw @a [{storage:"plate_havoc:data",nbt:entries_processed,color:red},{score:{name:"#LBC",objective:plate_havoc.intensity},color:yellow},{score:{name:"#LB",objective:plate_havoc.intensity},color:green}]

#Compare
execute if score #LB plate_havoc.intensity > #LBC plate_havoc.intensity run return run function plate_havoc:game/leaderboard/set

#Else compare fails
execute store result storage plate_havoc:data entries_processed int 1 run scoreboard players add #LBEntries plate_havoc.num 1
execute if score #LBEntries plate_havoc.num < #LBLimit plate_havoc.config run function plate_havoc:game/leaderboard/sort with storage plate_havoc:data