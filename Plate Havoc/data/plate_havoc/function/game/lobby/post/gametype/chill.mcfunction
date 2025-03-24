tellraw @a [{text:"Chill Jog",color:gold},{text:"\nChill and survive with or without others with longer breaks.",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:aqua}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:aqua}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:aqua},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:aqua}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 300
scoreboard players set #BaseIntensityPercentage plate_havoc.num 75

scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 165