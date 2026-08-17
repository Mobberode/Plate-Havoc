#Get data
execute store result score #LockedCount plate_havoc.card run data get storage plate_havoc:cards temp.needed.count

##Condition check
function plate_havoc:misc/cards/pool/locked/type/card/count_check with storage plate_havoc:cards temp.needed