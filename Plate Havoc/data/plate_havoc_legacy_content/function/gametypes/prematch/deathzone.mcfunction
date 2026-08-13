tellraw @a [{text:"Death Zone",color:red},{text:"\nAll Events can occur. Cooperate to live the longest.",color:"gray"}]

data modify storage plate_havoc:ui game.spawnpoint.status set value ["",{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc_content.spawnpoint_energy},color:green},"/",{score:{name:"#Cap",objective:plate_havoc_content.spawnpoint_energy},color:gold}]

data remove storage plate_havoc:ui bar.global.snbt[{id:intensity}]

data remove storage plate_havoc:events pool.unavailable[].intensity.min

data remove storage plate_havoc:leaderboard data_functions[{function:"plate_havoc_content:leaderboard/data/intensity"}]

data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc_content:misc/spectator/energy"