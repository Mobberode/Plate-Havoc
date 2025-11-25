##Get votes for slot
execute store result score #SavedVotes plate_havoc.num if entity @a[tag=!plate_havoc.spectator,predicate=plate_havoc:specfic/card]

##Set to temp
function plate_havoc:game/misc/cards/vote/player/transfer with storage plate_havoc:cards

##Votes and Cost
function plate_havoc:game/misc/cards/vote/player/get_votes
function plate_havoc:game/misc/cards/vote/player/get_cost

##Attribute - Voting
function plate_havoc:game/misc/cards/vote/player/attributes/voting/run {input:on_vote}

##Update from temp
function plate_havoc:game/misc/cards/vote/player/upload with storage plate_havoc:cards