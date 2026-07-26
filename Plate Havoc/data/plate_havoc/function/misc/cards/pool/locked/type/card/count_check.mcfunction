#Get count from id2
$execute store result score #CurrentCount plate_havoc.card run data get storage plate_havoc:cards running.total[{id:'$(id)'}].count

##Check count
execute unless score #CurrentCount plate_havoc.card > #LockedCount plate_havoc.card run scoreboard players set #Success plate_havoc.num 0