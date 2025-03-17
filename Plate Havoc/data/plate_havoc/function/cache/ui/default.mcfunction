data modify storage plate_havoc.ui intermission set value {score:{name:"#Value",objective:plate_havoc.timer}}
data modify storage plate_havoc.ui pre_init set value {text:"Waiting for players to join."}

#Fallback (based on endurance and sotf)
data modify storage plate_havoc.ui element_intensity set value [{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:gold}]
data modify storage plate_havoc.ui element_timer set value [{text:" Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc.ui element_players set value [{text:" Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]
data modify storage plate_havoc.ui element_extra set value []