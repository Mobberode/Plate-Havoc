execute store result score #Match plate_havoc.players if entity @a
execute as @a run function plate_havoc:game/lobby/post/player

execute store result bossbar plate_havoc.ui max store result bossbar plate_havoc.ui value run scoreboard players set #Value plate_havoc.timer 60

scoreboard players set #Duration plate_havoc.timer -1
function plate_havoc:game/time/match

function plate_havoc:game/match/loop