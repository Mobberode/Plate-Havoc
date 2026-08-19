##UUID entity for use
execute unless entity 00000000-0000-0005-0000-0001000007e9 in plate_havoc:arena run summon marker 0.0 0.0 0.0 {Tags:[plate_havoc.dont_interact,plate_havoc.never_kill],UUID:[I;0,5,1,2025]}

##Players
function plate_havoc:game/match/check

##Active Game loop
execute unless score #Playing plate_havoc.status matches ..0 run function plate_havoc:game/match/active_loop

##Bossbar
function plate_havoc:game/match/bossbar

##Leaderboard - Credit loop
execute as @a[tag=!plate_havoc.spectator,scores={plate_havoc.leaderboard.has_credit=0}] run function plate_havoc:misc/logbook/leaderboard/credit/run with storage plate_havoc:data functions.leaderboard

##Loop
execute as @a[tag=!plate_havoc.spectator] unless score @s plate_havoc.id matches 1.. run function plate_havoc:game/match/player/initalize
execute if score #Game plate_havoc.status matches 1.. run schedule function plate_havoc:game/match/loop 1t