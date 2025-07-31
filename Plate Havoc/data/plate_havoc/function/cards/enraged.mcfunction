scoreboard players remove #BaseEventTimePercentage plate_havoc.num 33
scoreboard players add #BaseIntensityPercentage plate_havoc.num 33
scoreboard players add #CyclathronMultiplier plate_havoc.num 165

#V
tellraw @a [{text:"Event Time Percentage: ",color:aqua},{score:{name:"#BaseEventTimePercentage",objective:plate_havoc.num},color:gold},{text:"\nIntensity Gain Percentage: ",color:aqua},{score:{name:"#BaseIntensityPercentage",objective:plate_havoc.num},color:gold}]