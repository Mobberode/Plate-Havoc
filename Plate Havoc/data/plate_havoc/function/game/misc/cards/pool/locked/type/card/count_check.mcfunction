#Get count from id2
function plate_havoc:game/misc/cards/pool/locked/type/card/check with storage plate_havoc:cards

##Check count
execute if score #CurrentCount plate_havoc.card >= #LockedCount plate_havoc.card run scoreboard players set #Success plate_havoc.num 1