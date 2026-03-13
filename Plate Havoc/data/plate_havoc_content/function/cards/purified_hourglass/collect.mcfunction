function plate_havoc_content:cards/purified_hourglass/check_cursed
scoreboard players operation #Value plate_havoc.timer += #Temp plate_havoc.temp
function plate_havoc:game/events/time/visual