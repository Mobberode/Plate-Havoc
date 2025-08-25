scoreboard players set #Sapling_Drop.CurrentDelay plate_havoc.event 0
scoreboard players remove #Sapling_Drop.Amount plate_havoc.event 1

execute as @n[type=marker,tag=plate_havoc.sapling_drop.placer] at @r[tag=plate_havoc.survivor] run function plate_havoc:events/sapling_drop/entity