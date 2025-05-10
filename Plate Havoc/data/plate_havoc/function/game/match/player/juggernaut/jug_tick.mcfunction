execute store result score #AddJugHealth plate_havoc.num run data get entity @s Health 100
scoreboard players operation #TotalJugHealth plate_havoc.num += #AddJugHealth plate_havoc.num

execute unless entity @p[tag=plate_havoc.survivor,tag=!plate_havoc.juggernaut] run function plate_havoc:game/match/player/juggernaut/jug_win