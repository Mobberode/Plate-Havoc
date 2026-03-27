#Get
function plate_havoc:game/misc/leaderboard/check with storage plate_havoc:leaderboard

#Condition
#tellraw @a[scores={plate_havoc.debug=1..}] [{score:{name:"#LB",objective:plate_havoc.num}}," ",{score:{name:"#LBC",objective:plate_havoc.num}}," a"]
execute if score #LB plate_havoc.num >= #LBC plate_havoc.num run return run function plate_havoc:game/misc/leaderboard/set

#Else fails
scoreboard players add #LBEntries plate_havoc.temp 1
execute unless score #LBEntries plate_havoc.temp >= #LBStop plate_havoc.temp run function plate_havoc:game/misc/leaderboard/sort