# negates the + One that dxyz has
#(Range/2) and Range

##Debug
#$execute positioned ~-$(range_halved) ~-$(range_halved) ~-$(range_halved) run particle flame
#$execute positioned ~-$(range_halved) ~-$(range_halved) ~-$(range_halved) positioned ~$(range) ~$(range) ~$(range) run particle soul_fire_flame

$execute positioned ~-$(range_halved) ~-$(range_halved) ~-$(range_halved) as @p[dx=$(range),dy=$(range),dz=$(range),tag=plate_havoc.survivor] run function plate_havoc_content:gametypes/rogue/time_cube/collect