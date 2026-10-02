#Get count from id2
$execute store result score #CurrentCount plate_havoc.card run data get storage plate_havoc:cards running.total[{id:'$(id)'}].count

##Check count
execute unless score #CurrentCount plate_havoc.card matches ..0 if score #CurrentCount plate_havoc.card >= #LockedCount plate_havoc.card run scoreboard players set #Temp plate_havoc.temp 1