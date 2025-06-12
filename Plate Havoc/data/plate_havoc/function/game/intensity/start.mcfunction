execute store result score #Add plate_havoc.intensity run random value 3..17

scoreboard players operation #Add plate_havoc.intensity *= #BaseIntensityPercentage plate_havoc.num
scoreboard players operation #Add plate_havoc.intensity /= #100 plate_havoc.num

execute store result storage plate_havoc:data intensity double 0.01 run scoreboard players operation #Value plate_havoc.intensity += #Add plate_havoc.intensity