##Set
data modify storage plate_havoc:leaderboard temp set value {data:{players:[]},visual:{top_bar:[],info:[],profile_info:[""],profile:""},interactable:{text:"",extra:["[ ",{text:"#",color:yellow},{meta:entry,color:yellow}," | ",{meta:status,text:""}," ",{meta:gametype,color:gold}," ",{meta:sort_type,color:yellow}," ]"]}}

##Entry
execute store result score #ResultEntries plate_havoc.num if data storage plate_havoc:leaderboard results[]
execute store result storage plate_havoc:leaderboard temp.entry int 1 run scoreboard players add #ResultEntries plate_havoc.num 1
data modify storage plate_havoc:leaderboard temp.gametype set from storage plate_havoc:data gametype.id

##Data
function plate_havoc:misc/logbook/leaderboard/data
#Interactable
data modify storage plate_havoc:ui temp set value {}
data modify storage plate_havoc:ui temp.entry set from storage plate_havoc:leaderboard temp.entry
data modify storage plate_havoc:ui temp.sort_type set from storage plate_havoc:data functions.leaderboard.sort_type.type
function plate_havoc:misc/logbook/leaderboard/click_event with storage plate_havoc:ui temp

##Types
#Top Bar
function plate_havoc:misc/logbook/leaderboard/types/top_bar
#Info
function plate_havoc:misc/logbook/leaderboard/types/info
#Players
function plate_havoc:misc/logbook/leaderboard/types/player/init
data modify storage plate_havoc:leaderboard temp.data.players[].snbt[].extra append value "\n"
data remove storage plate_havoc:leaderboard temp.data.players[].snbt[-1].extra[-1]
##Add to results
execute unless data storage plate_havoc:leaderboard results[] run data modify storage plate_havoc:leaderboard results set value []
data modify storage plate_havoc:leaderboard results prepend from storage plate_havoc:leaderboard temp

##Dialog display
execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:misc/ui/results/show_self

##Leaderboard
function plate_havoc:misc/logbook/leaderboard/order/init with storage plate_havoc:data gametype