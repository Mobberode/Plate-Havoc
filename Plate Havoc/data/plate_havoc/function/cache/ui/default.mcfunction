##Misc UI
data modify storage plate_havoc.ui intermission set value [{text:"Intermission | "},{score:{name:"#Value",objective:plate_havoc.timer}}]

data modify storage plate_havoc.ui pre_init set value {text:"Waiting for players to join."}

data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:""},{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc.spawnpoint_energy},color:green},{text:"/"},{score:{name:"#BaseCapValue",objective:plate_havoc.spawnpoint_energy},color:gold}]

##Bar UI
data modify storage plate_havoc.ui bar_visuals set value {active:[],inactive:[],visible:[]}

data modify storage plate_havoc.ui bar_visuals_queue set value []

data modify storage plate_havoc.ui bar_visuals_queue append value {id:intensity,text:"",extra:[{text:"Intensity: "},{storage:plate_havoc,nbt:intensity,color:red}]}

data modify storage plate_havoc.ui bar_visuals_queue append value {id:time,text:"",extra:[{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc.ui bar_visuals_queue append value {id:players,text:"",extra:[{text:"Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]}

##Game End UI
data modify storage plate_havoc.ui game_end_visuals set value [{text:""}]

data modify storage plate_havoc.ui game_end_visuals_queue set value []

data modify storage plate_havoc.ui game_end_visuals_queue append value {id:message,text:"",extra:[{text:"Game Over!",color:red}]}

data modify storage plate_havoc.ui game_end_visuals_queue append value {id:elasped,text:"",extra:[{text:"Elasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc.ui game_end_visuals_queue append value {id:intensity,text:"",extra:[{text:"Intensity: ",color:gray},{storage:plate_havoc,nbt:intensity,color:gold}]}