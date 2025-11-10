function plate_havoc:cache/game/data/default
function plate_havoc:cache/ui/default
function plate_havoc:cache/ui/bossbar
function plate_havoc:cache/game/teams/default
function plate_havoc:cache/game/gamerules/default

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

function #plate_havoc:cache