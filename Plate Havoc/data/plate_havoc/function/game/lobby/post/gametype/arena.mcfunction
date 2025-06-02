tellraw @a [{text:"Arena",color:aqua},{text:"\nBe friends or enemies with the people around you. Survive 3 minutes. Alive players win when the time goes out!",color:"gray"}]

scoreboard players set #BaseEventTimePercentage plate_havoc.num 200

scoreboard players set #BaseIntensityPercentage plate_havoc.num 10

data modify storage plate_havoc spectator_tick_function set value ""

#data modify storage plate_havoc game_end_condition_function set value "plate_havoc:game/match/player/teams/check"

function plate_havoc:game/lobby/post/gametype/internal/arena/random