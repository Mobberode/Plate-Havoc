##Set
data modify storage plate_havoc:leaderboard temp set value {data:{players:[]},visual:{top_bar:[],info:[],profile_info:[""],profile:""},interactable:{text:"",extra:["[ #",{meta:entry}," ] | "]}}

##Entry
execute store result score #ResultEntries plate_havoc.num if data storage plate_havoc:leaderboard results[]
execute store result storage plate_havoc:leaderboard temp.entry int 1 run scoreboard players add #ResultEntries plate_havoc.num 1
data modify storage plate_havoc:leaderboard temp.gametype set from storage plate_havoc:data gametype.id

data modify storage plate_havoc:leaderboard temp.data.leaderboard.entry set from storage plate_havoc:leaderboard temp.entry
function plate_havoc:misc/logbook/leaderboard/click_event with storage plate_havoc:leaderboard temp

data modify storage plate_havoc:leaderboard temp.data.leaderboard.gametype set from storage plate_havoc:leaderboard temp.gametype

##Data
function plate_havoc:misc/logbook/leaderboard/data

##Types
#Top Bar
function plate_havoc:misc/logbook/leaderboard/types/top_bar
#Info
function plate_havoc:misc/logbook/leaderboard/types/info
#Players
function plate_havoc:misc/logbook/leaderboard/types/player/init

##Add to results
execute unless data storage plate_havoc:leaderboard results[] run data modify storage plate_havoc:leaderboard results set value []
data modify storage plate_havoc:leaderboard results append from storage plate_havoc:leaderboard temp

##Dialog display
execute as @a[tag=!plate_havoc.spectator] run function plate_havoc:misc/ui/results/show_self