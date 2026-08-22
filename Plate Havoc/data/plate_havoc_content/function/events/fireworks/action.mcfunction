scoreboard players set #PHC.Fireworks.Tick plate_havoc.event 0
scoreboard players remove #PHC.Fireworks.Summon.Current plate_havoc.event 1

execute at @r[tag=plate_havoc.survivor] summon firework_rocket run function plate_havoc_content:events/fireworks/set