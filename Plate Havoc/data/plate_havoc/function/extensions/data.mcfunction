##Cards
data modify storage plate_havoc:cards running set value {total:[]}
data modify storage plate_havoc:cards active_types set value []
function plate_havoc:misc/cards/reset

##Extensions
data modify storage plate_havoc:temp temp set from storage plate_havoc:data extensions.statuses
data modify storage plate_havoc:data extensions set value {data:[],functions:{},statuses:[]}
data modify storage plate_havoc:data extensions.statuses set from storage plate_havoc:temp temp

function #plate_havoc:init
function plate_havoc:extensions/manager/run

function plate_havoc:extensions/handler/run {type:"plate_havoc:cache"}

data modify storage plate_havoc:cards temp set value {pool:[],process:{id:""}}
data modify storage plate_havoc:cards temp.pool append from storage plate_havoc:data content.cards[{exclusive:{values:[{}]}}]
data remove storage plate_havoc:cards temp.pool[{exclusive:{allow_one_ways:true}}]
function plate_havoc:misc/cards/pool/exclusive/prevent_one_ways/init

data modify storage plate_havoc:leaderboard eligble_gametypes set from storage plate_havoc:data content.gametypes
data remove storage plate_havoc:leaderboard eligble_gametypes[{leaderboard:{status:false}}]
execute store result score #HighestGametypeIndex plate_havoc.num if data storage plate_havoc:leaderboard eligble_gametypes[]
scoreboard players remove #HighestGametypeIndex plate_havoc.num 1

data modify storage plate_havoc:custom attributes[].modifiers set value []

execute store result score #Total plate_havoc.survivor.id if data storage plate_havoc:data content.survivors[]