execute store result score #ProcessedCards plate_havoc.num store result storage plate_havoc:cards slot int 1 run data get storage plate_havoc:cards temp[-1].slot

execute store result score #SavedVotes plate_havoc.num if entity @a[predicate=plate_havoc:specfic/card]

function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:cards
function plate_havoc:game/misc/cards/vote/player/refresh with storage plate_havoc:cards

data remove storage plate_havoc:cards temp[-1]
execute if data storage plate_havoc:cards temp[-1] run function plate_havoc:game/misc/cards/vote/player/visual_loop