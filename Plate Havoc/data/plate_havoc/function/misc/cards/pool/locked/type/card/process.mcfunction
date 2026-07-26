#Get data
execute store result score #LockedCount plate_havoc.card run data get storage plate_havoc:cards temp.needed[-1].count

##Condition check
function plate_havoc:misc/cards/pool/locked/type/card/count_check with storage plate_havoc:cards temp.needed[-1]

#Remove
data remove storage plate_havoc:cards temp.needed[-1]

##Loop
execute unless score #Success plate_havoc.num matches ..0 if data storage plate_havoc:cards temp.needed[-1] run function plate_havoc:misc/cards/pool/locked/type/card