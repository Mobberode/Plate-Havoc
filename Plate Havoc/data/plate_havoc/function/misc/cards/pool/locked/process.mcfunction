##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement.values[-1]

##Check
function plate_havoc:misc/cards/pool/locked/check

##Loop
data remove storage plate_havoc:cards requirement.values[-1]
execute if data storage plate_havoc:cards requirement{type:any_of} if score #RequirementsPassed plate_havoc.temp matches 1.. run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]
execute if data storage plate_havoc:cards requirement.values[-1] run return run function plate_havoc:misc/cards/pool/locked/process

##Transfer if success
#Multiple Of
execute if data storage plate_havoc:cards requirement{type:multiple_of} if score #RequirementsPassed plate_havoc.temp >= #RequirementsNeeded plate_havoc.temp run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]
#All
execute if score #RequirementsPassed plate_havoc.temp >= #TotalRequirements plate_havoc.temp run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

##Else
data modify storage plate_havoc:cards locked prepend from storage plate_havoc:cards temp_locked[-1]