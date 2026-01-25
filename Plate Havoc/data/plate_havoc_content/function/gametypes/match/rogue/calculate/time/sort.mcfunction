execute if score #Value plate_havoc.round matches 11..24 run return run function plate_havoc_content:gametypes/match/rogue/calculate/time/mid_game

execute if score #Value plate_havoc.round matches 25..49 run return run function plate_havoc_content:gametypes/match/rogue/calculate/time/late_game

execute if score #Value plate_havoc.round matches 50.. run return run function plate_havoc_content:gametypes/match/rogue/calculate/time/end_game

function plate_havoc_content:gametypes/match/rogue/calculate/time/default