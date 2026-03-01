# negates the + One that dxyz has
#Positioned is the current clock range
#dxyz is the current clock range * -2

##Debug
#$execute positioned ~$(range) ~$(range) ~$(range) run particle glow
#$execute positioned ~-$(range) ~-$(range) ~-$(range) run particle angry_villager

$execute align xyz positioned ~$(range) ~$(range) ~$(range) as @p[dx=-$(area),dy=-$(area),dz=-$(area),tag=plate_havoc.survivor] run function plate_havoc_content:gametypes/match/rogue/time_cube/collect