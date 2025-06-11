tellraw @a [{text:"Endurance | Reworked",color:aqua},{text:"\nEndurance with more roguelike/roguelite elements",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 150

scoreboard players set #BaseIntensityPercentage plate_havoc.num 30

data modify storage plate_havoc.ui bar_visuals_queue[{id:time}].extra set value [{text:"Time Left: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]
data modify storage plate_havoc.ui bar_visuals_queue[{id:players}].extra set value [{score:{name:"#Current",objective:plate_havoc.players},color:green},{text:"/"},{score:{name:"#Match",objective:plate_havoc.players},color:green}]

data modify storage plate_havoc.ui bar_visuals_queue insert 2 value {id:cycle,text:"",extra:[{text:"Cycle: "},{score:{name:"#Value",objective:plate_havoc.round},color:aqua}]}

data modify storage plate_havoc spectator_tick_function set value ""

data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/rogue/check"

data modify storage plate_havoc tick_function set value "plate_havoc:game/match/misc/gametype/rogue/tick"

scoreboard players set #Time plate_havoc.card 25
scoreboard players set #Left plate_havoc.timer 25

scoreboard players set #Value plate_havoc.round 0

data modify storage plate_havoc on_game_start append value {function:"plate_havoc:game/time/tick_down"}

data modify storage plate_havoc.cards running set value {loop:{list:[],run:[]},on_start:[],total:[]}
data modify storage plate_havoc.cards pool set from storage plate_havoc.cards data