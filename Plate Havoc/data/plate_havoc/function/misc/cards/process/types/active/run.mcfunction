scoreboard players add #CardTypesProcessed plate_havoc.temp 1
scoreboard players set #Card.SelectionsMade plate_havoc.temp 0
scoreboard players set #Card.Can_Vote plate_havoc.num 1

##Active types
#If no active types, skip to prevent softlock
data remove storage plate_havoc:cards attributes
execute unless data storage plate_havoc:cards active_types[-1] run return run function plate_havoc:misc/cards/process/types/active/fallback
#Else
data modify storage plate_havoc:cards active_type set from storage plate_havoc:cards active_types[-1]

data modify storage plate_havoc:cards card_type set from storage plate_havoc:cards active_type.id

data modify storage plate_havoc:ui card_type set value {}
data modify storage plate_havoc:ui card_type merge from storage plate_havoc:cards active_type.name
execute unless data storage plate_havoc:ui card_type.translate run data modify storage plate_havoc:ui card_type.text set from storage plate_havoc:cards active_type.name
execute if data storage plate_havoc:cards active_type.subtext run function plate_havoc:misc/cards/ui/subtext

function plate_havoc:game/events/message/clear
bossbar set plate_havoc:status name {storage:"plate_havoc:ui",nbt:"card_type.extra[-1]",interpret:true}

data modify storage plate_havoc:cards attributes set from storage plate_havoc:cards active_type.attributes

##Attribute - Voting
function plate_havoc:misc/cards/process/attributes/voting/start
##Attribute - Slots
function plate_havoc:misc/cards/process/attributes/slots/start
##Attribute - After Pause (If not ran by a custom function)
function plate_havoc:misc/cards/process/attributes/after_pause/start

scoreboard players set #Card.Slots_Removed plate_havoc.num 0

function plate_havoc:misc/cards/running/types/run {type:changed_card_type}
function plate_havoc:misc/attributes/custom/update_global

data remove storage plate_havoc:cards active_types[-1]