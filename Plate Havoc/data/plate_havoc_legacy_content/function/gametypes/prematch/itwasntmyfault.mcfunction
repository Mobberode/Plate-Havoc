tellraw @a [{text:"???",color:gold},{text:"\nImpatience.",color:"gray"}]

data remove storage plate_havoc:ui bar.global.snbt[{id:intensity}]
data modify storage plate_havoc:ui bar.global.snbt[{id:players}] set value {id:players,text:"",extra:[{meta:default,text:"Alive: "},{meta:value,score:{name:"#Current",objective:plate_havoc.players},color:green}]}

data modify storage plate_havoc:data functions.tick_spectator set value ""