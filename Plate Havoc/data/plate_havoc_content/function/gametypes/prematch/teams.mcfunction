tellraw @a [{text:"Team vs Team!",color:gold},{text:"\nOutlast the other Team!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value ["",{score:{name:"#GreenTeam",objective:plate_havoc.players},color:green}," v ",{score:{name:"#YellowTeam",objective:plate_havoc.players},color:yellow}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 125
scoreboard players set #BaseIntensityPercentage plate_havoc.num 125

data modify storage plate_havoc:data on_game_start append value "plate_havoc_content:gametypes/prematch/teams/run"

data modify storage plate_havoc:data functions.tick_spectator set value ""

data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_content:gametypes/player/teams/check"