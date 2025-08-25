scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Sapling_Drop.MaxRunCount plate_havoc.num
scoreboard players operation #Sapling_Drop.Amount plate_havoc.event *= #Template.Event.Sapling_Drop.MaxRunCount plate_havoc.num

scoreboard players set #Sapling_Drop.CurrentDelay plate_havoc.event 0

summon marker ~ ~ ~ {Tags:["plate_havoc.sapling_drop.placer"]}

function plate_havoc:events/sapling_drop/loop