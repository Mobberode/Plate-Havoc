#tellraw @a ["[Debug]","Check vote requirement then check Cyclathron requirement",{score:{name:"#ProcessedCards",objective:plate_havoc.num},color:green},{storage:"plate_havoc:cards",nbt:slot,color:gold},{text:" "},{score:{name:"#SavedVotes",objective:plate_havoc.num}},{text:" "},{score:{name:"#Cyclathron",objective:plate_havoc.num},color:aqua},{score:{name:"#CyclathronCost",objective:plate_havoc.num},color:red}]

execute if score #SavedVotes plate_havoc.num >= #VotingRequirement plate_havoc.players unless score #Cyclathron plate_havoc.num < #CyclathronCost plate_havoc.num run return run scoreboard players set #FinishVoting plate_havoc.num 1

execute if score #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp matches ..0 run function plate_havoc:game/time/tick_down
scoreboard players set #Card_Type.Attribute.Voting.Mixed.Vote_Made plate_havoc.temp 1