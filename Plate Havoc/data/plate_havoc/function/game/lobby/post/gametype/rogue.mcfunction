tellraw @a [{text:"Endurance | Modern",color:gold},{text:"\nThe intended Endurance experience. Survive with or without others.",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 225

scoreboard players set #BaseIntensityPercentage plate_havoc.num 40

data modify storage plate_havoc:ui bar_visuals_queue[{id:time}].extra set value [{text:"Time: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar_visuals_queue[{id:players}].extra set value [{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc:ui bar_visuals_queue insert 2 value {id:cyclathron,text:"",extra:[{text:"Cyclathrons: "},{storage:"plate_havoc:ui",nbt:cyclathron,color:aqua}]}
data modify storage plate_havoc:ui bar_visuals_queue insert 3 value {id:cycle,text:"",extra:[{text:"Cycle: "},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc:ui game_end_visuals_queue insert 1 value {id:cycle,text:"",extra:[{text:"Cycle: ",color:gray},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc:data spectator_tick_function set value ""

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/rogue/check"

data modify storage plate_havoc:data tick_function set value "plate_havoc:game/match/misc/gametype/rogue/tick"

data modify storage plate_havoc:data default_gamemode set value "survival"
difficulty hard
gamerule keepInventory true

data modify storage plate_havoc:data on_game_start append value {function:"plate_havoc:game/time/tick_down"}

data modify storage plate_havoc:ui leaderboard_ui_queue prepend value {id:cycle,visual:{text:"",extra:[{text:"Cycle: ",color:gray},{id:cycle,text:"?",color:aqua}]}}

data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/cycle"
data modify storage plate_havoc:leaderboard include_stats prepend value {type:score,location:"#Value plate_havoc.round",holder:cycle}

### Game contents

scoreboard players set #Value plate_havoc.round 0
scoreboard players set #Cyclathron plate_havoc.num 0
scoreboard players set #BaseCyclathronAmount plate_havoc.num 100
scoreboard players set #CyclathronMultiplier plate_havoc.num 100

scoreboard players set #BaseCardLimit plate_havoc.num 3
scoreboard players operation #MaxCardLimit plate_havoc.num = #BaseCardLimit plate_havoc.num
data modify storage plate_havoc:cards locked set from storage plate_havoc:cards data
data modify storage plate_havoc:cards pool set value []
function plate_havoc:game/misc/cards/locked/init

function plate_havoc:game/match/player_count
function plate_havoc:game/match/misc/gametype/rogue/calc_time