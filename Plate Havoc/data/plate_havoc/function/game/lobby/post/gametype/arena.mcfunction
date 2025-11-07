tellraw @a [{text:"Arena",color:aqua},{text:"\nBe friends or enemies with the people around you. Survive 3 minutes. Alive players win when the time goes out!",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 200

scoreboard players set #BaseIntensityPercentage plate_havoc.num 25

data modify storage plate_havoc:ui bar.queue[{id:time}].extra set value [{text:"Time Left: "},{score:{name:"#Left",objective:plate_havoc.timer},color:gold}]

data modify storage plate_havoc:data spectator_tick_function set value "plate_havoc:game/match/misc/gametype/arena/tick"

data modify storage plate_havoc:data game_end_condition_function set value "plate_havoc:game/match/player/arena/check"

function plate_havoc:game/lobby/post/gametype/internal/arena/random

scoreboard players set #Left plate_havoc.timer 181

data modify storage plate_havoc:data on_game_start append value "plate_havoc:game/time/tick_down"