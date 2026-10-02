#Get data
execute store result score #LockedCount plate_havoc.card run data get storage plate_havoc:data game.requirements.temp.count

##Condition check
scoreboard players set #Temp plate_havoc.temp 0
function plate_havoc:misc/requirements/type/card/count_check with storage plate_havoc:data game.requirements.temp.needed
execute if score #Temp plate_havoc.temp matches 1.. run scoreboard players add #Requirements.Passed plate_havoc.temp 1