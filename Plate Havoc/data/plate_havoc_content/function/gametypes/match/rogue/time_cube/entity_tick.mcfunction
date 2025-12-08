execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run kill

function plate_havoc_content:gametypes/match/rogue/time_cube/transformation/init

scoreboard players set #ClockCollected plate_havoc.temp 0
function plate_havoc_content:gametypes/match/rogue/time_cube/range with storage plate_havoc:custom
execute if score #ClockCollected plate_havoc.temp matches 1.. run function plate_havoc_content:gametypes/match/rogue/time_cube/use