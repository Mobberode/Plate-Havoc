tellraw @a [{text:"Endurance | Reworked",color:aqua},{text:"\nEndurance with more roguelike/roguelite elements",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 200

scoreboard players set #BaseIntensityPercentage plate_havoc.num 25

data modify storage plate_havoc.ui bar_visuals_queue[{id:time}].extra set value [{text:"Time Left: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]

data modify storage plate_havoc spectator_tick_function set value "plate_havoc:game/match/misc/gametype/rogue/tick"

data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/rogue/check"

scoreboard players set #Left plate_havoc.timer 91
scoreboard players set #Value plate_havoc.round 0

data modify storage plate_havoc on_game_start append value {function:"plate_havoc:game/time/tick_down"}

data modify storage plate_havoc.cards running set value {loop:[],on_start:[],total:[]}
data modify storage plate_havoc.cards pool set from storage plate_havoc.cards data