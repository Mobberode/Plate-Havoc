tellraw @a [{text:"Endurance Chaos",color:gold},{text:"\nStruggle to survive the harsh pacing with or without others!",color:"gray"}]

data modify storage plate_havoc:ui bar_visuals_queue[{id:intensity}].extra set value [{text:"Intensity: "},{storage:"plate_havoc:data",nbt:intensity,color:red}]
data modify storage plate_havoc:ui bar_visuals_queue[{id:time}].extra set value [{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:red}]
data modify storage plate_havoc:ui bar_visuals_queue[{id:players}].extra set value [{text:"Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:red},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:red}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 50
scoreboard players set #BaseIntensityPercentage plate_havoc.num 150

scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 50

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 850