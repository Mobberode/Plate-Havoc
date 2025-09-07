dialog clear @a[tag=!plate_havoc.spectator]

function plate_havoc:cache/ui/bossbar

execute store result bossbar plate_havoc:ui max run scoreboard players set #Value plate_havoc.timer 15

function plate_havoc:game/lobby/intermission