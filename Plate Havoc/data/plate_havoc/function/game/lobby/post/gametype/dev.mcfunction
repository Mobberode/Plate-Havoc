tellraw @a [{text:"Developers Ground",color:green},{text:"\nTEST ENVIRONMENT",color:"gray"}]

data modify storage plate_havoc:ui bar_visuals_queue[{id:intensity}] set value {id:intensity,text:"",extra:[{storage:"plate_havoc:data",nbt:intensity,color:red}]}

data modify storage plate_havoc:ui bar_visuals_queue[{id:time}] set value {id:time,text:"",extra:[{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc:ui bar_visuals_queue[{id:players}] set value {id:players,text:"",extra:[{score:{name:"#Current",objective:plate_havoc.players},color:green}]}

data modify storage plate_havoc:ui element_spawnpoint_status set value [{text:"Respawning...",color:gold}]

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 1

time set 12625

data modify storage plate_havoc:data on_event_function set value ""
data modify storage plate_havoc:data game_end_condition_function set value ""