scoreboard players set #PHC.FireRain.CurrentDelay plate_havoc.event 0
scoreboard players remove #PHC.FireRain.Amount plate_havoc.event 1

execute at @r[tag=plate_havoc.survivor] run summon small_fireball ~ ~25 ~ {Motion:[0,-0.0001,0]}