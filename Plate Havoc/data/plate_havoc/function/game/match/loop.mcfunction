##UUID entity for use
execute unless entity 00000000-0000-0005-0000-0001000007e9 run summon marker 0 0 0 {Tags:[plate_havoc.dont_interact,plate_havoc.never_kill],UUID:[I;0,5,1,2025]}

##Players
function plate_havoc:game/match/check

##Bossbar
function plate_havoc:game/match/bossbar

##Active Game loop
execute if score #Game plate_havoc.status matches 2.. run function plate_havoc:game/match/active_loop

##Leaderboard - Credit loop
execute as @a[tag=!plate_havoc.spectator,scores={plate_havoc.leaderboard.has_credit=0}] run function plate_havoc:game/misc/leaderboard/credit/run with storage plate_havoc:data

##Loop
execute if score #Game plate_havoc.status matches 1.. run schedule function plate_havoc:game/match/loop 1t