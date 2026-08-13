scoreboard players reset * plate_havoc.timer
scoreboard players reset * plate_havoc.event
scoreboard players reset * plate_havoc.card
scoreboard players reset * plate_havoc.num
scoreboard players reset * plate_havoc.temp

scoreboard players set #Active plate_havoc.status 0
scoreboard players set #Game plate_havoc.status 0
scoreboard players set #Playing plate_havoc.status 0

execute unless data storage plate_havoc:data players[] run data modify storage plate_havoc:data players set value []

function plate_havoc:extensions/run
function plate_havoc:game/lobby/player_check