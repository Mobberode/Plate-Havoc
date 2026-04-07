##Calculate the voting requirement
#Get past
scoreboard players operation #PastVotingRequirement plate_havoc.players = #VotingRequirement plate_havoc.players
#Set
scoreboard players operation #VotingRequirement plate_havoc.players = #Match plate_havoc.players
function plate_havoc:game/misc/cards/vote/requirement/get_percentage
#*Voting Percentage
scoreboard players operation #VotingRequirement plate_havoc.players *= #VotingPercentage plate_havoc.temp
#/100
scoreboard players operation #VotingRequirement plate_havoc.players /= #100 plate_havoc.num

##Rounding unless solo.
execute unless score #Current plate_havoc.players matches ..1 if function plate_havoc:game/misc/cards/vote/requirement/rounding/check run function plate_havoc:game/misc/cards/vote/requirement/rounding/run

##If Voting Requirement = 0 or less
execute if score #VotingRequirement plate_havoc.players matches ..0 run scoreboard players set #VotingRequirement plate_havoc.players 1

##Store
execute store result storage plate_havoc:cards voting_requirement int 1 run scoreboard players get #VotingRequirement plate_havoc.players

##Visual if requirement count changed
execute unless score #PastVotingRequirement plate_havoc.players = #VotingRequirement plate_havoc.players run tellraw @a ["",{text:"Card Voting Requirement changed to ",color:yellow},{score:{name:"#VotingRequirement",objective:plate_havoc.players},color:gold},{text:"...",color:yellow}]

#tellraw @a ["",{score:{name:"#PastVotingRequirement",objective:plate_havoc.players},color:red},{score:{name:"#VotingRequirement",objective:plate_havoc.players},color:green},{score:{name:"#Match",objective:plate_havoc.players},color:blue}]