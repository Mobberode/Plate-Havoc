tellraw @a [{text:"Team vs Team!",color:gold},{text:"\nOutlast the other Team!",color:"gray"}]

data modify storage plate_havoc:ui bar_visuals_queue set value []

data modify storage plate_havoc:ui bar_visuals_queue append value {id:intensity,text:"",extra:[{text:"Intensity: "},{storage:"plate_havoc:data",nbt:intensity,color:red}]}

data modify storage plate_havoc:ui bar_visuals_queue append value {id:players,text:"",extra:[{text:""},{score:{name:"#GreenTeam",objective:plate_havoc.players},color:green},{text:" v "},{score:{name:"#YellowTeam",objective:plate_havoc.players},color:yellow}]}

data modify storage plate_havoc:ui bar_visuals_queue append value {id:time,text:"",extra:[{text:"Time: "},{score:{name:"#Duration",objective:plate_havoc.timer},color:gold}]}

scoreboard players set #BaseEventTimePercentage plate_havoc.num 125
scoreboard players set #BaseIntensityPercentage plate_havoc.num 125

function plate_havoc:game/lobby/post/gametype/internal/teams/run

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/teams/check"