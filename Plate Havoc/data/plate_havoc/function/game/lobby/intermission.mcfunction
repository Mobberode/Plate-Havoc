execute store result score #Value plate_havoc.players if entity @a

execute if score #Value plate_havoc.players matches ..0 run return run function plate_havoc:game/lobby/player_check

execute if score #Value plate_havoc.timer matches ..0 run return run function plate_havoc:game/lobby/post/gametype

execute store result bossbar plate_havoc.ui value run scoreboard players remove #Value plate_havoc.timer 1

bossbar set plate_havoc.ui name [{score:{name:"#Value",objective:plate_havoc.timer}}]

schedule function plate_havoc:game/lobby/intermission 1s