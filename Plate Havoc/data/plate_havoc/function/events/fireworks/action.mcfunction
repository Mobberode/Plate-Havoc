scoreboard players set #Fireworks.CurrentDelay plate_havoc.event 0
scoreboard players remove #Fireworks.Summon plate_havoc.event 1

execute in plate_havoc:arena at @r[tag=plate_havoc.survivor] run function plate_havoc:events/fireworks/init