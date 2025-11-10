scoreboard players add #RanEvents plate_havoc.temp 1

function plate_havoc:game/events/start
execute unless score #RanEvents plate_havoc.temp >= #Level plate_havoc.card run function plate_havoc_content:cards/run_it_back/recurring