execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run kill
particle glow ~ ~ ~ 0 0 0 0 1 normal @a[scores={plate_havoc.t.bedrock_compatibility=1..}]

function plate_havoc:game/match/misc/gametype/rogue/time_cube/transformation/init

scoreboard players set #ClockCollected plate_havoc.temp 0
function plate_havoc:game/match/misc/gametype/rogue/time_cube/range with storage plate_havoc:custom
execute if score #ClockCollected plate_havoc.temp matches 1.. run function plate_havoc:game/match/misc/gametype/rogue/time_cube/use