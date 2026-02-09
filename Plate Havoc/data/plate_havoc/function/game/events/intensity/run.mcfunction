execute store result score #Temp plate_havoc.num run data get storage plate_havoc:custom attributes[{id:"plate_havoc:intensity.gain"}].output 1000
execute store result storage plate_havoc:data intensity float 0.001 run scoreboard players operation #Value plate_havoc.intensity += #Temp plate_havoc.num
data modify storage plate_havoc:ui intensity set string storage plate_havoc:data intensity

scoreboard players operation #AccumulatedIntensity plate_havoc.temp += #Temp plate_havoc.num