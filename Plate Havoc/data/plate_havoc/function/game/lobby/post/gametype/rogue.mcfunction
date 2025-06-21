tellraw @a [{text:"Endurance | Reworked",color:aqua},{text:"\nEndurance with more roguelike/roguelite elements",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 150

scoreboard players set #BaseIntensityPercentage plate_havoc.num 30

data modify storage plate_havoc:ui bar_visuals_queue[{id:time}].extra set value [{text:"Time Left: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar_visuals_queue[{id:players}].extra set value [{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc:ui bar_visuals_queue insert 2 value {id:cycle,text:"",extra:[{text:"Cycle: "},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/rogue/check"

data modify storage plate_havoc:data tick_function set value "plate_havoc:game/match/misc/gametype/rogue/tick"

function plate_havoc:game/match/player_count
function plate_havoc:game/match/misc/gametype/rogue/calc_time

scoreboard players set #Value plate_havoc.round 0
function plate_havoc:game/match/misc/gametype/rogue/push_stats

data modify storage plate_havoc:data default_gamemode set value "survival"

data modify storage plate_havoc:data on_game_start append value {function:"plate_havoc:game/time/tick_down"}

data modify storage plate_havoc:cards pool set from storage plate_havoc:cards data

data modify storage plate_havoc:ui leaderboard_ui_queue prepend value {id:cycle,visual:{text:"",extra:[{text:"Cycle: ",color:gray},{id:cycle,text:"?",color:aqua}]}}

data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/cycle"
data modify storage plate_havoc:leaderboard include_stats set value [{storage:"plate_havoc:data",nbt:cycle},{storage:"plate_havoc:data",nbt:time},{storage:"plate_havoc:data",nbt:intensity}]
