scoreboard players operation #EventRunCount plate_havoc.num = #MaxRunCount plate_havoc.num
scoreboard players operation #Sapling_Drop.Amount plate_havoc.event *= #MaxRunCount plate_havoc.num

scoreboard players reset #Sapling_Drop.CurrentDelay plate_havoc.event

function plate_havoc_content:events/sapling_drop/loop