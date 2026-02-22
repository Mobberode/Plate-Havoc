scoreboard players set #Egg_Rain.CurrentDelay plate_havoc.event 0
scoreboard players remove #Egg_Rain.Summon_Amount plate_havoc.event 1

execute as @e[tag=plate_havoc.egg_rain,type=marker,limit=1] at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/egg_rain/position