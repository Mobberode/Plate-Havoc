execute if score #Game plate_havoc.status matches 2.. if score #Left plate_havoc.timer matches ..-1 run return run function plate_havoc_content:gametypes/match/rogue/round_end

execute if score #Game plate_havoc.status matches 2.. unless score #Current_Total plate_havoc.players matches 1.. run return run function plate_havoc_content:gametypes/player/endurance/lose