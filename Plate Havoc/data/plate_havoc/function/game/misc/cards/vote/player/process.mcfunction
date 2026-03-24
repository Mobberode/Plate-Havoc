##Get votes for slot
function plate_havoc:game/misc/cards/vote/requirement/calculate
execute store result score #SavedVotes plate_havoc.num if entity @a[tag=!plate_havoc.spectator,predicate=plate_havoc:specfic/card]

##Set to temp
function plate_havoc:game/misc/cards/vote/player/transfer with storage plate_havoc:cards

##Votes and Cost
execute store result storage plate_havoc:cards active_entry.values.votes int 1 run scoreboard players get #SavedVotes plate_havoc.num
execute store result score #Temp plate_havoc.cyclathron run data get storage plate_havoc:cards active_entry.values.cyclathron 100
##Attribute - Voting
function plate_havoc:game/misc/cards/vote/player/attributes/voting/run {input:on_vote}

##Update from temp
function plate_havoc:game/misc/cards/vote/player/upload with storage plate_havoc:cards