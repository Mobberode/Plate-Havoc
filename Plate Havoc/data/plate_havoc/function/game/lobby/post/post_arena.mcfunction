execute store result bossbar plate_havoc.ui max store result bossbar plate_havoc.ui value run scoreboard players get #Value plate_havoc.timer

function plate_havoc:game/misc/world_border/set
worldborder center 0.0 0.0

scoreboard players set #Value plate_havoc.gamestatus 1
schedule function plate_havoc:game/match/start 5s