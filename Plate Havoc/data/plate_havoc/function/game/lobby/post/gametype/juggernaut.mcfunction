tellraw @a [{text:"Juggernaut!",color:gold},{text:"\nTake down the Juggernaut or Outlast everyone against you!",color:"gray"}]

data modify storage plate_havoc.ui element_players set value [{text:" Juggernaut: "},{selector:"@a[tag=plate_havoc.juggernaut]",color:red},{text:" Health: "},{storage:plate_havoc.custom,nbt:jug_health,color:red}]
data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"You cannot respawn",color:red}]
data modify storage plate_havoc.ui element_extra set value []

function plate_havoc:game/lobby/post/gametype/internal/juggernaut/run

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 0
scoreboard players set #BaseGainPercentage plate_havoc.spawnpoint_energy 0