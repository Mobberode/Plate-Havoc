##Set
data modify storage plate_havoc:cards temp set from storage plate_havoc:cards requirement

##Check
function plate_havoc:game/misc/cards/pool/locked/check

##Transfer if success
execute if score #Success plate_havoc.num matches 1.. run return run data modify storage plate_havoc:cards pool append from storage plate_havoc:cards temp_locked[-1]

#Else
data modify storage plate_havoc:cards locked prepend from storage plate_havoc:cards temp_locked[-1]