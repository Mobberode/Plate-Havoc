#If current intensity pass, go into available pool
execute unless score #Value plate_havoc.intensity < #Temp plate_havoc.intensity run return run function plate_havoc:game/events/pool/match/mark_available

#Else, save the lowest intensity and append into another storage
function plate_havoc:game/events/pool/match/mark_unavailable