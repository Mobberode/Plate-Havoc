scoreboard players set #TotalJugHealth plate_havoc.num 0
execute as @a[tag=plate_havoc.survivor,tag=plate_havoc.juggernaut] run function plate_havoc:game/match/player/juggernaut/jug_tick
execute store result storage plate_havoc.custom jug_health float 0.01 run scoreboard players get #TotalJugHealth plate_havoc.num