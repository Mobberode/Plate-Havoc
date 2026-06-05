##Misc UI
data remove storage plate_havoc:ui intermission

data modify storage plate_havoc:ui intermission.status set value [{text:"Intermission | "},{score:{name:"#Value",objective:plate_havoc.timer}}]

data modify storage plate_havoc:ui intermission.awaiting_player set value {text:"Waiting for players to join."}

data modify storage plate_havoc:ui game.spawnpoint.status set value [{text:""},{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc.spawnpoint_energy},color:green},{text:"/"},{score:{name:"#BaseCapValue",objective:plate_havoc.spawnpoint_energy},color:gold}]

##Bar UI
data modify storage plate_havoc:ui bar set value {output:"Awaiting Update"}

data modify storage plate_havoc:ui bar.global.snbt append value {id:intensity,text:"",extra:[{meta:text,text:"Intensity: "},{meta:value,storage:"plate_havoc:ui",nbt:intensity,color:red,interpret:true}]}

data modify storage plate_havoc:ui bar.global.snbt append value {id:time,text:"",extra:[{meta:text,text:"Time: "},{meta:value,score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc:ui bar.global.snbt append value {id:players,text:"",extra:[{meta:text,text:"Players: "},{meta:value,score:{name:"#Current",objective:plate_havoc.players},color:green},"/",{meta:total,score:{name:"#Match",objective:plate_havoc.players},color:green}]}

data modify storage plate_havoc:ui bar.global.data.colour set value red
data modify storage plate_havoc:ui bar.global.data.style set value progress

##Game
data remove storage plate_havoc:ui game

##Event Messages
data modify storage plate_havoc:ui event_messages set value []

#End
data modify storage plate_havoc:ui game.end.output set value [""]

data modify storage plate_havoc:ui game.end.input set value []

data modify storage plate_havoc:ui game.end.input append value {id:status,text:"",extra:[{text:"Game Over!",color:red}]}

data modify storage plate_havoc:ui game.end.input append value {id:elasped,text:"",extra:[{text:"Elasped Time: ",color:gray},{storage:"plate_havoc:data",nbt:time,color:gold},"s"]}

data modify storage plate_havoc:ui game.end.input append value {id:intensity,text:"",extra:[{text:"Intensity: ",color:gray},{storage:"plate_havoc:data",nbt:intensity,color:gold}]}

data modify storage plate_havoc:ui game.end.input append value {id:player_credit,text:"",extra:[{text:"Players: ",color:gray},{storage:"plate_havoc:leaderboard",nbt:"player_credit[]",color:yellow,interpret:true}]}

data modify storage plate_havoc:ui game.end.input append value {id:seed,text:"",extra:[{text:"Seed: ",color:gray},{score:{name:"#Seed",objective:plate_havoc.num},color:green,interpret:true}]}