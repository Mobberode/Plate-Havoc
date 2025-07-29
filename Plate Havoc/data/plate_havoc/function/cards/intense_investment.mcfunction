##Intensity
scoreboard players operation #StoredIntensity plate_havoc.temp = #Value plate_havoc.intensity

scoreboard players operation #StoredIntensity plate_havoc.temp *= #10 plate_havoc.num
scoreboard players operation #CyclathronGet plate_havoc.temp = #StoredIntensity plate_havoc.temp

scoreboard players operation #StoredIntensity plate_havoc.temp /= #100 plate_havoc.num

scoreboard players operation #Value plate_havoc.intensity -= #StoredIntensity plate_havoc.temp
function plate_havoc:game/intensity/update_visual

##Cyclathrons
scoreboard players operation #Cyclathron plate_havoc.num += #CyclathronGet plate_havoc.temp