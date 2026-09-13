##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement.values

##Check
function plate_havoc:misc/cards/pool/locked/check

##Transfer if success
execute if score #RequirementsPassed plate_havoc.temp matches 1.. run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

#Else
data modify storage plate_havoc:cards locked prepend from storage plate_havoc:cards temp_locked[-1]