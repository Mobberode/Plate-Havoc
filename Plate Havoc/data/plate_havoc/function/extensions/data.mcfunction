##Cards
data modify storage plate_havoc:cards running set value {total:[]}
data modify storage plate_havoc:cards active_types set value []
function plate_havoc:misc/cards/reset
#
data modify storage plate_havoc:cards data set value []
data modify storage plate_havoc:cards types set value []

##Events
data modify storage plate_havoc:data events set value []

##Survivors
data modify storage plate_havoc:survivors data set value []

##Gametypes
data modify storage plate_havoc:data gametypes set value []

##Modifiers
data modify storage plate_havoc:modifiers data set value []

##Extensions
data modify storage plate_havoc:temp temp set from storage plate_havoc:data extensions.statuses
data modify storage plate_havoc:data extensions set value {data:[],functions:{},statuses:[]}
data modify storage plate_havoc:data extensions.statuses set from storage plate_havoc:temp temp

function #plate_havoc:init
function plate_havoc:extensions/manager/run

function plate_havoc:extensions/handler/run {type:"plate_havoc:cache"}

data modify storage plate_havoc:leaderboard eligble_gametypes set from storage plate_havoc:data gametypes
data remove storage plate_havoc:leaderboard eligble_gametypes[{leaderboard:{status:false}}]
execute store result score #HighestGametypeIndex plate_havoc.num if data storage plate_havoc:leaderboard eligble_gametypes[]
scoreboard players remove #HighestGametypeIndex plate_havoc.num 1


execute store result score #Total plate_havoc.survivor.id if data storage plate_havoc:survivors data[]