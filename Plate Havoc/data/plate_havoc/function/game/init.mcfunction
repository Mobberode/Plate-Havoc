kill @e
scoreboard players reset * plate_havoc.timer
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.card
scoreboard players set #Value plate_havoc.gamestatus 0

function plate_havoc:game/lobby/player_check