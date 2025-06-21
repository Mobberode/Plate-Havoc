execute unless block ~ ~ ~ #plate_havoc:nonsolid run kill

function plate_havoc:game/match/misc/gametype/rogue/time_cube/transformation/init

execute on passengers if entity @p[dy=0.5,tag=plate_havoc.survivor] run function plate_havoc:game/match/misc/gametype/rogue/time_cube/use