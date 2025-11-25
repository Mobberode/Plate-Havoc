##Visual
#Get slot
execute store result score #ProcessedCards plate_havoc.num store result storage plate_havoc:temp slot int 1 run data get storage plate_havoc:cards temp[-1].slot

#Get amount of votes for slot
execute store result score #SavedVotes plate_havoc.num if entity @a[tag=!plate_havoc.spectator,predicate=plate_havoc:specfic/card]

##Set to temp
function plate_havoc:game/misc/cards/vote/player/transfer with storage plate_havoc:temp

#Update slot vote count
function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:temp

##Update from temp
function plate_havoc:game/misc/cards/vote/player/upload with storage plate_havoc:temp

#Remove processed and loop
data remove storage plate_havoc:cards temp[-1]
execute if data storage plate_havoc:cards temp[-1] run function plate_havoc:game/misc/cards/ui/process/loop