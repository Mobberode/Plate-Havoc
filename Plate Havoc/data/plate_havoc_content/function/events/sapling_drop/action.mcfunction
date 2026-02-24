scoreboard players reset #Sapling_Drop.CurrentDelay plate_havoc.event
scoreboard players remove #Sapling_Drop.Amount plate_havoc.event 1

execute in plate_havoc:arena at @r[x=0,tag=plate_havoc.survivor] summon marker run function plate_havoc_content:events/sapling_drop/entity