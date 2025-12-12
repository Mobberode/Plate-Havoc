#Get data
data modify storage plate_havoc:cards id2 set from storage plate_havoc:cards temp.needed.id
execute store result score #LockedCount plate_havoc.card run data get storage plate_havoc:cards temp.needed.count

##Condition check
function plate_havoc:game/misc/cards/pool/locked/type/card/count_check