tellraw @a [{text:"???",color:gold},{text:"\nImpatience.",color:"gray"}]

data remove storage plate_havoc:ui bar.global.snbt[{id:intensity}]
data modify storage plate_havoc:ui bar.global.snbt[{id:players}] set value {id:players,text:"",extra:[{meta:text,text:"Alive: "},{meta:value,score:{name:"#Current",objective:plate_havoc.players},color:green}]}

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

data modify storage plate_havoc:data functions.tick_spectator set value ""