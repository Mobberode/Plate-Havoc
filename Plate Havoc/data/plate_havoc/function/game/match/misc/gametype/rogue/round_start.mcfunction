function plate_havoc:game/misc/cards/running/types/on_start/start
function plate_havoc:game/misc/cards/running/types/loop/start

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a at @s run function plate_havoc:game/match/misc/gametype/rogue/player_start

scoreboard players set #Value plate_havoc.gamestatus 2

function plate_havoc:game/match/misc/gametype/rogue/calc_time
function plate_havoc:game/time/tick_down
tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.card},color:gold}]

function plate_havoc:game/match/loop