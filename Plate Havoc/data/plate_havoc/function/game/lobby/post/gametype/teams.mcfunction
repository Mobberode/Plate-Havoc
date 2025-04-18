tellraw @a [{text:"Team vs Team!",color:gold},{text:"\nOutlast the other Team!",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:red}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#GreenTeam",objective:plate_havoc.players},color:green},{text:v},{score:{name:"#YellowTeam",objective:plate_havoc.players},color:yellow}]
data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"You cannot respawn",color:red}]
data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseEventTimePercentage plate_havoc.num 125
scoreboard players set #BaseIntensityPercentage plate_havoc.num 125

function plate_havoc:game/lobby/post/gametype/internal/teams/run

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 0
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 0