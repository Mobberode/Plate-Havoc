##Misc UI
data remove storage plate_havoc:ui intermission

data modify storage plate_havoc:ui intermission.status set value [{text:"Intermission | "},{score:{name:"#Value",objective:plate_havoc.timer}}]

data modify storage plate_havoc:ui intermission.awaiting_player set value {text:"Waiting for players to join."}

data modify storage plate_havoc:ui game.spawnpoint.status set value [{text:""},{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc.spawnpoint_energy},color:green},{text:"/"},{score:{name:"#BaseCapValue",objective:plate_havoc.spawnpoint_energy},color:gold}]

##Bar UI
data remove storage plate_havoc:ui bar

data modify storage plate_havoc:ui bar.visual set value {active:[],inactive:[],visible:[]}

data modify storage plate_havoc:ui bar.queue set value []

data modify storage plate_havoc:ui bar.queue append value {id:intensity,text:"",extra:[{text:"Intensity: "},{storage:"plate_havoc:data",nbt:intensity,color:red}]}

data modify storage plate_havoc:ui bar.queue append value {id:time,text:"",extra:[{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc:ui bar.queue append value {id:players,text:"",extra:[{text:"Players: "},{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]}

data modify storage plate_havoc:ui bar.colour set value red

##Game
data remove storage plate_havoc:ui game

#End
data modify storage plate_havoc:ui game.end.visual set value [{text:""}]

data modify storage plate_havoc:ui game.end.queue set value []

data modify storage plate_havoc:ui game.end.queue append value {id:message,text:"",extra:[{text:"Game Over...",color:red}]}

data modify storage plate_havoc:ui game.end.queue append value {id:elasped,text:"",extra:[{text:"Elasped Time: ",color:gray},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

data modify storage plate_havoc:ui game.end.queue append value {id:intensity,text:"",extra:[{text:"Intensity: ",color:gray},{storage:"plate_havoc:data",nbt:intensity,color:gold}]}

##Leaderboard UI
data remove storage plate_havoc:ui leaderboard

data modify storage plate_havoc:ui leaderboard.visual set value []
data modify storage plate_havoc:ui leaderboard.queue set value []

data modify storage plate_havoc:ui leaderboard.queue append value {id:time,visual:{text:"",extra:[{text:"Elasped Time: ",color:gray},{id:time,text:"?",color:gold}]}}

data modify storage plate_havoc:ui leaderboard.queue append value {id:intensity,visual:{text:"",extra:[{text:"Intensity: ",color:gray},{id:intensity,text:"?",color:red}]}}