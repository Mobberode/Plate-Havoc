tellraw @a [{text:"Haemorrhage",color:gold},{text:"\nSurvive while bleeding out. Grab hearts to heal your team",color:"gray"}]

data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"You cannot respawn",color:red}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 150

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 0
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 0