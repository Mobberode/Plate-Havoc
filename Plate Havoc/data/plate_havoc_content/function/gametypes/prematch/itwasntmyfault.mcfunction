tellraw @a [{text:"boss_1",color:gold},{text:"\nDo you have what it takes?",color:"gray"}]

data remove storage plate_havoc:ui bar.queue[{id:intensity}]
data modify storage plate_havoc:ui bar.queue[{id:players}] set value {id:players,text:"",extra:[{text:"Alive: "},{score:{name:"#Current",objective:plate_havoc.players},color:green}]}

scoreboard players set #BaseEventTimePercentage plate_havoc.num 100
scoreboard players set #BaseIntensityPercentage plate_havoc.num 100

data modify storage plate_havoc:data spectator_tick_function set value ""