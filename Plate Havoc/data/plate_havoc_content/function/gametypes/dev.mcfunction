tellraw @a [{text:"Developers Ground",color:green},{text:"\nTEST ENVIRONMENT\n",color:"gray"},{text:"To access the developer console. Use the command;\n/trigger plate_havoc.t.console",color:green}]

data modify storage plate_havoc:ui bar.global.snbt[{id:intensity}].extra[{meta:default}].text set value ""

data modify storage plate_havoc:ui bar.global.snbt[{id:time}].extra[{meta:default}].text set value ""

data modify storage plate_havoc:ui bar.global.snbt[{id:players}] set value {id:players,text:"",extra:[{meta:default,score:{name:"#Current",objective:plate_havoc.players},color:green}]}

data modify storage plate_havoc:ui game.spawnpoint.status set value {text:"Respawning...",color:gold}

scoreboard players set #BaseWorldTime plate_havoc.num 12625

data modify storage plate_havoc:data functions.on_action set value ""
data modify storage plate_havoc:data functions.end_condition set value ""

data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc:game/match/player/spectator/revive"