tellraw @a [{text:"Chill Jog",color:gold},{text:"\nChill and survive with or without others with longer breaks.",color:"gray"}]

data modify storage minecraft:plate_havoc.ui bar_visuals_queue[{id:intensity}].extra[].color set value aqua
data modify storage minecraft:plate_havoc.ui bar_visuals_queue[{id:time}].extra[].color set value aqua
data modify storage minecraft:plate_havoc.ui bar_visuals_queue[{id:players}].extra set value [{text:"Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:aqua},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:aqua}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 300
scoreboard players set #BaseIntensityPercentage plate_havoc.num 75

scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 165