#If current intensity > max event int
execute unless score #Temp2 plate_havoc.intensity matches ..0 if score #Value plate_havoc.intensity > #Temp2 plate_havoc.intensity run return run data modify storage plate_havoc:events pool.temp prepend from storage plate_havoc:events pool.sort[-1]

#If current intensity pass, go into available pool
execute unless score #Value plate_havoc.intensity < #Temp plate_havoc.intensity run return run function plate_havoc:game/events/pool/match/mark_available

#Else, save the lowest intensity and append into another storage
function plate_havoc:game/events/pool/match/mark_unavailable