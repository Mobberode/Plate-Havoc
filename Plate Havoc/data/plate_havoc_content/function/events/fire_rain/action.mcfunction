scoreboard players set #FireRain.CurrentDelay plate_havoc.event 0
scoreboard players remove #FireRain.Amount plate_havoc.event 1

execute as @r[tag=plate_havoc.survivor,sort=random] at @s run summon small_fireball ~ ~25 ~ {Motion:[0,-0.0001,0]}