tellraw @a [{text:"Endurance Chaos",color:gold},{text:"\nStruggle to survive the harsh pacing with or without others!",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:red}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:red},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:red}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 50
scoreboard players set #BaseIntensityPercentage plate_havoc.num 150

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 100000
scoreboard players set #BaseCapPercentage plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 100
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 33