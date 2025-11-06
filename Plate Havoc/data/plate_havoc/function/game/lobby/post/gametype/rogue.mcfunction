tellraw @a [{text:"Endurance | Modern",color:gold},{text:"\nThe intended Endurance experience. Survive with or without others.",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 150

scoreboard players set #BaseIntensityPercentage plate_havoc.num 50

scoreboard players set #Modifiers.Enabled plate_havoc.num 0

data modify storage plate_havoc:ui bar_visuals_queue[{id:time}].extra set value [{text:"Time: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc:ui bar_visuals_queue[{id:players}].extra set value [{score:{name:"#Current_Total",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc:ui bar_visuals_queue insert 2 value {id:cyclathron,text:"",extra:[{text:"Cyclathrons: "},{storage:"plate_havoc:ui",nbt:cyclathron,color:aqua}]}
data modify storage plate_havoc:ui bar_visuals_queue insert 3 value {id:cycle,text:"",extra:[{text:"Cycle: "},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc:ui game_end_visuals_queue insert 1 value {id:cycle,text:"",extra:[{text:"Cycle: ",color:gray},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}
data modify storage plate_havoc:ui game_end_visuals_queue append value {id:cycle,text:"",extra:[{text:"Cards: ",color:gray},{storage:"plate_havoc:ui",nbt:card_list,interpret:true}]}

scoreboard objectives setdisplay list plate_havoc.ui.player_health

data modify storage plate_havoc:data spectator_tick_function set value "plate_havoc:game/match/player/spectator/message"
data modify storage plate_havoc:ui element_spawnpoint_status set value [{text:"You will respawn next Cycle! Time till next Cycle: ",color:gray},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/rogue/check"

data modify storage plate_havoc:data tick_function set value "plate_havoc:game/match/misc/gametype/rogue/tick"

data modify storage plate_havoc:data last_alive_function set value "plate_havoc:game/match/misc/gametype/rogue/last_one"

data modify storage plate_havoc:data default_gamemode set value "survival"
difficulty hard
gamerule keepInventory true
#gamerule keep_inventory true

data modify storage plate_havoc:data on_game_start append value "plate_havoc:game/time/tick_down"

data modify storage plate_havoc:ui leaderboard_ui_queue prepend value {id:cycle,visual:{text:"",extra:[{text:"Cycle: ",color:gray},{id:cycle,text:"?",color:aqua}]}}
data modify storage plate_havoc:ui leaderboard_ui_queue append value {id:card_list,visual:{text:"",extra:[{text:"\nCards: ",color:gray},{id:card_list,text:"",extra:[]}]}}

data modify storage plate_havoc:leaderboard sort_function set value "plate_havoc:game/leaderboard/check/cycle"
data modify storage plate_havoc:leaderboard include_stats prepend value {type:score,location:"#Value plate_havoc.round",holder:cycle}
data modify storage plate_havoc:leaderboard include_stats append value {type:storage,location:"plate_havoc:ui",holder:card_list}

### Game contents

scoreboard players set #Value plate_havoc.round 0
scoreboard players set #Cyclathron plate_havoc.num 0

scoreboard players set #BaseCyclathronAmount plate_havoc.num 100
scoreboard players set #CyclathronMultiplier plate_havoc.num 100
scoreboard players set #ClockCollectTimeReduction plate_havoc.num 2
scoreboard players set #BaseClockRange plate_havoc.num 0

scoreboard players set #BaseCardLimit plate_havoc.num 3
scoreboard players operation #MaxCardLimit plate_havoc.num = #BaseCardLimit plate_havoc.num

data modify storage plate_havoc:cards locked set from storage plate_havoc:cards data
data modify storage plate_havoc:cards pool set value []
data modify storage plate_havoc:ui card_list set value [{text:""}]
function plate_havoc:game/misc/cards/locked/init

data modify storage plate_havoc:cards types set value [\
{id:upgrade,multiple_of:1,allow_multiple_selection:true,colour:"green",name:{text:"UPGRADES"}},\
{id:curse,multiple_of:1,colour:"red",name:{text:"CURSES"}},\
{id:deeper_curse,multiple_of:5,colour:"gold",name:{text:"DEEPER CURSES"}},\
]

function #plate_havoc:data/rogue/card_types

function plate_havoc:game/match/player_count
function plate_havoc:game/match/misc/gametype/rogue/calc_clock
function plate_havoc:game/match/misc/gametype/rogue/store_clock
function plate_havoc:game/match/misc/gametype/rogue/calc_time
execute store result score #Starting plate_havoc.players if entity @a[tag=!plate_havoc.spectator]