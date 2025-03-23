data modify storage plate_havoc.ui intermission set value [{text:"Intermission | "},{score:{name:"#Value",objective:plate_havoc.timer}}]
data modify storage plate_havoc.ui pre_init set value {text:"Waiting for players to join."}

#Fallback (based on endurance and sotf)
data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:gold}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]
data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:""},{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc.spawnpoint_energy},color:green},{text:"/"},{score:{name:"#BaseCapValue",objective:plate_havoc.spawnpoint_energy},color:gold}]
data modify storage plate_havoc.ui element_extra set value []