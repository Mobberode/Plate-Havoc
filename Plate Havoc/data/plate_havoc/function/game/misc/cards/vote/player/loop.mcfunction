data modify storage plate_havoc:cards slot set from storage plate_havoc:cards temp[0].slot
execute store result score #ProcessedCards plate_havoc.num run data get storage plate_havoc:cards slot

#execute store result storage plate_havoc:cards slot int 1 run scoreboard players add #ProcessedCards plate_havoc.num 1

execute store result score #SavedVotes plate_havoc.num if entity @a[predicate=plate_havoc:specfic/card]

function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:cards
function plate_havoc:game/misc/cards/vote/player/get_cost with storage plate_havoc:cards

tellraw @a [{score:{name:"#ProcessedCards",objective:plate_havoc.num},color:green},{storage:"plate_havoc:cards",nbt:slot,color:gold},{text:" "},{score:{name:"#SavedVotes",objective:plate_havoc.num}},{text:" "},{score:{name:"#Cyclathron",objective:plate_havoc.num},color:aqua},{score:{name:"#CyclathronCost",objective:plate_havoc.num},color:red}]

execute if score #SavedVotes plate_havoc.num >= #Half plate_havoc.players if score #Cyclathron plate_havoc.num >= #CyclathronCost plate_havoc.num run return run scoreboard players set #FinishVoting plate_havoc.num 1

function plate_havoc:game/misc/cards/vote/player/refresh with storage plate_havoc:cards
#function plate_havoc:game/misc/cards/vote/player/get_id with storage plate_havoc:cards

data remove storage plate_havoc:cards temp[0]

execute if data storage plate_havoc:cards temp[0] run function plate_havoc:game/misc/cards/vote/player/loop