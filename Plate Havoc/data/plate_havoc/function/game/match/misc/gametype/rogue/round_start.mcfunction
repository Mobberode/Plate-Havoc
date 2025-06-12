function plate_havoc:game/misc/cards/running/types/on_start/start
function plate_havoc:game/misc/cards/running/types/loop/start

data modify storage plate_havoc:data default_gamemode set value "adventure"
execute as @a at @s run function plate_havoc:game/match/misc/gametype/rogue/player_start

scoreboard players set #Value plate_havoc.gamestatus 2

scoreboard players add #Time plate_havoc.card 5
scoreboard players operation #Left plate_havoc.timer = #Time plate_havoc.card
function plate_havoc:game/time/tick_down
tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.card},color:gold}]

function plate_havoc:game/match/loop