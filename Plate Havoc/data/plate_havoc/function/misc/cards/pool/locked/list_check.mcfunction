scoreboard players set #RequirementsPassed plate_havoc.temp 0
execute store result score #RequirementsNeeded plate_havoc.temp run data get storage plate_havoc:cards requirement.passes_needed
execute store result score #TotalRequirements plate_havoc.temp if data storage plate_havoc:cards requirement.values[]

##List
execute if data storage plate_havoc:cards requirement.values[] run return run function plate_havoc:misc/cards/pool/locked/process
#Else
function plate_havoc:misc/cards/pool/locked/single_process