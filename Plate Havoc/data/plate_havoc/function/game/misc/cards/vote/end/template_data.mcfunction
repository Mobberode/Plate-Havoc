#Finish processing of currency
scoreboard players operation #Value plate_havoc.cyclathron -= #CyclathronCost plate_havoc.num
scoreboard players operation #Value plate_havoc.cyclathron += #CyclathronGain plate_havoc.num

##Template
function plate_havoc:game/misc/cards/vote/end/template_set

#IDs
function plate_havoc:game/misc/cards/vote/end/template_ids

##Update pool
function plate_havoc:game/misc/cards/vote/end/template_pool

##Check if entry is already existing
function plate_havoc:game/misc/cards/vote/end/duplicate_check with storage plate_havoc:cards