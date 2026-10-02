#Get data
execute store result score #LockedCount plate_havoc.card run data get storage plate_havoc:data game.requirements.temp.needed[-1].count

##Condition check
scoreboard players set #Temp plate_havoc.temp 0
function plate_havoc:misc/requirements/type/card/count_check with storage plate_havoc:data game.requirements.temp.needed[-1]

#Remove
data remove storage plate_havoc:data game.requirements.temp.needed[-1]

##Loop
execute if score #Temp plate_havoc.temp matches ..0 run return fail
execute if data storage plate_havoc:data game.requirements.temp.needed[-1] run return run function plate_havoc:misc/requirements/type/card/process
scoreboard players add #Requirements.Passed plate_havoc.temp 1