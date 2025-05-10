tellraw @a [{text:"Team vs Team!",color:gold},{text:"\nOutlast the other Team!",color:"gray"}]

data modify storage plate_havoc.ui bar_visuals_queue[{id:players}].extra set value [{text:"Players: "},{score:{name:"#GreenTeam",objective:plate_havoc.players},color:green},{text:v},{score:{name:"#YellowTeam",objective:plate_havoc.players},color:yellow}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 125
scoreboard players set #BaseIntensityPercentage plate_havoc.num 125

function plate_havoc:game/lobby/post/gametype/internal/teams/run

data modify storage plate_havoc spectator_tick_function set value ""

data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/teams/check"