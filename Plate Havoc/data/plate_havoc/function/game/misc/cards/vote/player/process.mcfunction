execute store result storage plate_havoc:cards slot int 1 run scoreboard players operation #ProcessedCards plate_havoc.num = #Slot plate_havoc.z.select

execute store result score #SavedVotes plate_havoc.num if entity @a[predicate=plate_havoc:specfic/card]

function plate_havoc:game/misc/cards/vote/player/get_votes with storage plate_havoc:cards
function plate_havoc:game/misc/cards/vote/player/get_cost with storage plate_havoc:cards

#tellraw @a [{score:{name:"#ProcessedCards",objective:plate_havoc.num},color:green},{storage:"plate_havoc:cards",nbt:slot,color:gold},{text:" "},{score:{name:"#SavedVotes",objective:plate_havoc.num}},{text:" "},{score:{name:"#Cyclathron",objective:plate_havoc.num},color:aqua},{score:{name:"#CyclathronCost",objective:plate_havoc.num},color:red}]

execute if score #SavedVotes plate_havoc.num >= #Half plate_havoc.players unless score #Cyclathron plate_havoc.num < #CyclathronCost plate_havoc.num run return run scoreboard players set #FinishVoting plate_havoc.num 1

function plate_havoc:game/misc/cards/vote/player/visual_loop