##If vote requirement fails
execute unless score #SavedVotes plate_havoc.num >= #VotingRequirement plate_havoc.players run return fail

##If cyclathron bal ..0 but req ..0
execute if score #Value plate_havoc.cyclathron matches ..0 unless score #Temp plate_havoc.cyclathron matches 1.. run return run scoreboard players set #FinishVoting plate_havoc.num 1

##If cyclathron bal >= req
execute unless score #Value plate_havoc.cyclathron < #Temp plate_havoc.cyclathron run scoreboard players set #FinishVoting plate_havoc.num 1