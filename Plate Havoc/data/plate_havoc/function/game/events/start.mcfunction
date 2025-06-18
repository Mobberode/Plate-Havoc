execute store result score #Value plate_havoc.timer run random value 12..100
function plate_havoc:game/events/time_calculate

execute store result bossbar plate_havoc:ui max run scoreboard players get #Value plate_havoc.timer

function plate_havoc:game/events/init