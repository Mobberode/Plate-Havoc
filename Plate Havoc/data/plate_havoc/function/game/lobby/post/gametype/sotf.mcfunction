tellraw @a [{text:"Survival of the Fittest",color:gold},{text:"\nSurvive to be the last one standing.",color:"gray"}]

data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"You cannot respawn",color:red}]

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 0
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 0

data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/sotf/victor_check"