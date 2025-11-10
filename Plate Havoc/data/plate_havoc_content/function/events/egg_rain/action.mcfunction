scoreboard players set #Egg_Rain.CurrentDelay plate_havoc.event 0
scoreboard players remove #Egg_Rain.Summon_Amount plate_havoc.event 1

execute as @n[type=marker,tag=plate_havoc.egg_rain] at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/egg_rain/position