##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement[-1]

##Check
function plate_havoc:misc/cards/pool/locked/check

##Loop
data remove storage plate_havoc:cards requirement[-1]
execute if data storage plate_havoc:cards requirement[-1] run return run function plate_havoc:misc/cards/pool/locked/process

##Transfer if success
execute if score #Success plate_havoc.num matches 1.. run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

#Else
data modify storage plate_havoc:cards locked prepend from storage plate_havoc:cards temp_locked[-1]