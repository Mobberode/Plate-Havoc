scoreboard players set #Fireworks.CurrentDelay plate_havoc.event 0
scoreboard players remove #Fireworks.Summon plate_havoc.event 1

execute at @r[tag=plate_havoc.survivor,sort=random] summon firework_rocket run function plate_havoc_content:events/fireworks/set