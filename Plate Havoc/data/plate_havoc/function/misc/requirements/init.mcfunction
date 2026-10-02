##Init
data modify storage plate_havoc:data game.requirements.input.values set from storage plate_havoc:data game.requirements.input.original.values
execute if data storage plate_havoc:data game.requirements.input.values{} run function plate_havoc:misc/requirements/to_list
#Active conditions
data modify storage plate_havoc:data game.requirements.temp set value []
function plate_havoc:misc/requirements/active with storage plate_havoc:data game.requirements.input.values[-1]
data modify storage plate_havoc:data game.requirements.input.values set from storage plate_havoc:data game.requirements.temp
#
execute store result score #Requirements.Needed plate_havoc.temp if data storage plate_havoc:data game.requirements.input.values[]
execute unless score #Requirements.Needed plate_havoc.temp matches 1.. run return run scoreboard players set #Requirements.Successful plate_havoc.temp 1

##Types
scoreboard players set #Requirements.Passed plate_havoc.temp 0
execute if data storage plate_havoc:data game.requirements.input{type:multiple_of} run function plate_havoc:misc/requirements/multiple_of
execute if data storage plate_havoc:data game.requirements.input{type:any_of} run scoreboard players set #Requirements.Needed plate_havoc.temp 1

##Check
scoreboard players set #Requirements.Successful plate_havoc.temp 0
execute if data storage plate_havoc:data game.requirements.input.values[-1] run function plate_havoc:misc/requirements/loop with storage plate_havoc:data game.requirements.input.values[-1]