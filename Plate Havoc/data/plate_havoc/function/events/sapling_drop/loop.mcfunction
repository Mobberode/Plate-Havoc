scoreboard players add #Sapling_Drop.CurrentDelay plate_havoc.event 1

execute if score #Sapling_Drop.CurrentDelay plate_havoc.event >= #Sapling_Drop.Delay plate_havoc.event run function plate_havoc:events/sapling_drop/action

execute if score #Game plate_havoc.status matches 2.. if score #Sapling_Drop.Amount plate_havoc.event matches 1.. run return run schedule function plate_havoc:events/sapling_drop/loop 1t
function plate_havoc:events/sapling_drop/end