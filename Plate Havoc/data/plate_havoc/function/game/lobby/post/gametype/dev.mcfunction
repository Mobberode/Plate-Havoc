tellraw @a [{text:"Developers Ground",color:green},{text:"\nTEST ENVIRONMENT",color:"gray"}]

data modify storage plate_havoc.ui element_intensity set value [{text:""},{storage:plate_havoc,nbt:intensity,color:red},{text:" "}]
data modify storage plate_havoc.ui element_timer set value [{score:{name:"#Duration",objective:plate_havoc.timer},color:gold},{text:" "}]
data modify storage plate_havoc.ui element_players set value [{score:{name:"#Current",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc.ui element_spawnpoint_status set value [{text:"Respawning...",color:gold}]

data modify storage plate_havoc.ui element_extra set value []

scoreboard players set #BaseCapValue plate_havoc.spawnpoint_energy 1
scoreboard players set #BaseGainValue plate_havoc.spawnpoint_energy 1

time set 12625

data modify storage plate_havoc on_event_function set value ""
data modify storage plate_havoc game_end_condition_function set value ""