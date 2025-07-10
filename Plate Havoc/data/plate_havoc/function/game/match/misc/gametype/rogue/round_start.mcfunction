advancement revoke @a from plate_havoc:cards/root

function plate_havoc:game/misc/cards/running/types/on_start/start
function plate_havoc:game/misc/cards/running/types/loop/start

data modify storage plate_havoc:data default_gamemode set value "survival"
execute as @a[tag=!plate_havoc.spectator] at @s run function plate_havoc:game/match/misc/gametype/rogue/player_start

scoreboard players set #Game plate_havoc.status 2

function plate_havoc:game/match/misc/gametype/rogue/calc_time

scoreboard players set #Remove plate_havoc.timer 1
function plate_havoc:game/time/tick_down
tellraw @a [{text:"Cycle Time: ",color:aqua},{score:{name:"#Time",objective:plate_havoc.card},color:gold}]

function plate_havoc:game/match/loop