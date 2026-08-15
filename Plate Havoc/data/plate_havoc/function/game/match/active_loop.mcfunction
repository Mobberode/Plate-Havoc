scoreboard players add #Runtick plate_havoc.num 1
scoreboard players operation #Game.Condition.Even_Tick plate_havoc.temp = #Runtick plate_havoc.num
scoreboard players operation #Game.Condition.Even_Tick plate_havoc.temp %= #2 plate_havoc.num


##Game Check
function plate_havoc:game/match/end_check with storage plate_havoc:data functions

##Time
scoreboard players remove #Value plate_havoc.timer 1

##Player
execute store result score #Extra plate_havoc.jumps.count if data storage plate_havoc:data extra_jumps[]

execute as @a[tag=!plate_havoc.spectator,tag=plate_havoc.survivor] at @s run function plate_havoc:game/match/player_loop

##Data-Driven Functions
#Tick
function plate_havoc:game/match/tick with storage plate_havoc:data functions
execute unless score #Playing plate_havoc.status matches 1.. run return fail

#Action
execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/macro with storage plate_havoc:data functions

##Cards
function plate_havoc:misc/cards/running/types/run {type:loop}

function plate_havoc:extensions/handler/run {type:"plate_havoc:game.loop"}