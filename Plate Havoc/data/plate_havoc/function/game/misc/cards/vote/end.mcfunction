##Get all scores, get the highest score and then eliminate those that are not equal to the highest

##Store in temp
data modify storage plate_havoc.cards compare set value []
data modify storage plate_havoc.cards final set value []
data modify storage plate_havoc.cards temp_slots set from storage plate_havoc.cards slots

#Set0
scoreboard players set #HighestVotes plate_havoc.num 0

##Start phase 1: get all scores and compare
function plate_havoc:game/misc/cards/vote/end/compare