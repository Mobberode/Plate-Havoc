execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run kill
particle glow ~ ~ ~ 0 0 0 0 1 normal @a[scores={plate_havoc.t.bedrock_compatibility=1..}]

function plate_havoc:game/match/misc/gametype/rogue/time_cube/transformation/init

execute on passengers if entity @p[dy=0.5,tag=plate_havoc.survivor] run function plate_havoc:game/match/misc/gametype/rogue/time_cube/use