##Calculate the voting requirement
#Set
scoreboard players operation #VotingRequirement plate_havoc.players = #Match plate_havoc.players
function plate_havoc:game/misc/cards/vote/requirement/get_percentage
#*Voting Percentage
scoreboard players operation #VotingRequirement plate_havoc.players *= #VotingPercentage plate_havoc.temp
#/100
scoreboard players operation #VotingRequirement plate_havoc.players /= #100 plate_havoc.num

##Rounding unless solo.
execute if score #Match plate_havoc.players matches ..1 run function plate_havoc:game/misc/cards/vote/requirement/rounding/check

##If Voting Requirement = 0 or less
execute if score #VotingRequirement plate_havoc.players matches ..0 run scoreboard players set #VotingRequirement plate_havoc.players 1

##Store
execute store result storage plate_havoc:cards voting_requirement int 1 run scoreboard players get #VotingRequirement plate_havoc.players