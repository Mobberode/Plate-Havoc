##Cards
data modify storage plate_havoc:cards running set value {total:[]}
function plate_havoc:game/misc/cards/reset
#
data modify storage plate_havoc:cards data set value []
data modify storage plate_havoc:cards types set value []

##Events
data modify storage plate_havoc:data events set value []

##Gametypes
data modify storage plate_havoc:data gametypes set value []

##Modifiers
data modify storage plate_havoc_content:modifiers data set value []

##Extensions
data modify storage plate_havoc:temp temp set from storage plate_havoc:data extensions.statuses
data modify storage plate_havoc:data extensions set value {data:[],functions:{},statuses:[]}
data modify storage plate_havoc:data extensions.statuses set from storage plate_havoc:temp temp

function #plate_havoc:init
function plate_havoc:extensions/manager/run

function plate_havoc:extensions/handler/run {type:"plate_havoc:cache"}