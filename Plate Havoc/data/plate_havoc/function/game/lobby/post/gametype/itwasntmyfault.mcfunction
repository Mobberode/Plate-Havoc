tellraw @a [{text:"...",color:gold},{text:"\nDo you have what it takes?",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]
data modify storage plate_havoc.ui element_timer set value [{text:""}]
data modify storage plate_havoc.ui element_players set value [{text:""}]
data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"I wont let you respawn.",color:red}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 0
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 0