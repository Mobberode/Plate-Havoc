execute store result storage plate_havoc:cards slot int 1 run scoreboard players add #ProcessedCards plate_havoc.num 1

execute store result score #SavedVotes plate_havoc.num if entity @a[predicate=plate_havoc:specfic/card]
function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:cards
execute if score #SavedVotes plate_havoc.num >= #Half plate_havoc.players run return run scoreboard players set #Left plate_havoc.timer -1


function plate_havoc:game/misc/cards/vote/player/get_id with storage plate_havoc:cards

data remove storage plate_havoc:cards temp[0]

execute if data storage plate_havoc:cards temp[0] run function plate_havoc:game/misc/cards/vote/player/loop