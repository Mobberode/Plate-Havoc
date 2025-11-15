##Get votes for slot
execute store result score #SavedVotes plate_havoc.num if entity @a[predicate=plate_havoc:specfic/card]

##Votes and Cost
function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:cards
function plate_havoc:game/misc/cards/vote/player/get_cost with storage plate_havoc:cards

##Attribute - Voting
function plate_havoc:game/misc/cards/vote/player/attributes/voting/run {input:on_vote}

##Update
execute unless score #FinishVoting plate_havoc.num matches 1.. run function plate_havoc:game/misc/cards/vote/player/visual_loop