execute store result storage plate_havoc.cards slot int 1 run scoreboard players add #ProcessedCards plate_havoc.num 1

function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc.cards

function plate_havoc:game/misc/cards/vote/player/get_id with storage plate_havoc.cards

data remove storage plate_havoc.cards temp[0]

execute if data storage plate_havoc.cards temp[0] run function plate_havoc:game/misc/cards/vote/player/loop