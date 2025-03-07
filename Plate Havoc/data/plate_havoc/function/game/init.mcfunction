kill @e[type=!player]
scoreboard players reset * plate_havoc.timer
scoreboard players set #Value plate_havoc.gamestatus 0

function plate_havoc:game/lobby/player_check