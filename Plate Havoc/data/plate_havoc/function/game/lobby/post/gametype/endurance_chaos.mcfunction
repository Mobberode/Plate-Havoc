tellraw @a [{text:"Endurance Chaos",color:gold},{text:"\nSurvive as long as possible with or without others... Without intensity!",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:red}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:red},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:red}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 50
scoreboard players set #BaseIntensityPercentage plate_havoc.num 150