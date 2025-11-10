# negates the + One that dxyz has
#Positioned is the current clock range
#dxyz is the current clock range * -2

##Debug
#$execute positioned ~$(clock_range) ~$(clock_range) ~$(clock_range) run particle glow
#$execute positioned ~-$(clock_range) ~-$(clock_range) ~-$(clock_range) run particle angry_villager

$execute align xyz positioned ~$(clock_range) ~$(clock_range) ~$(clock_range) as @p[dx=-$(clock_area),dy=-$(clock_area),dz=-$(clock_area),tag=plate_havoc.survivor] run function plate_havoc_content:gametypes/match/rogue/time_cube/collect